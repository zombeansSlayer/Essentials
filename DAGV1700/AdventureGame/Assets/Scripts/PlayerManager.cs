using UnityEngine;
using UnityEngine.SceneManagement;
using System;
using System.Collections;

public class PlayerManager : MonoBehaviour
{
    public GameObject playerDeath;
    public SimpleFloatData[] uiValues; // Index 0 is the haunt, index 1 is the health
    public float healthDrain;
    public float moveSpeed;
    public float jumpStrength;
    public float gravity;

    private Animator anim;
    private Animator chrAnim;
    private Rigidbody rb;
    private bool dead = false;
    private bool jump = false;


    void Awake()
    {
        anim = gameObject.GetComponent<Animator>();
        chrAnim = gameObject.transform.GetChild(0).gameObject.GetComponent<Animator>();
        rb = gameObject.GetComponent<Rigidbody>();
    }

    void FixedUpdate()
    {
        // MOVEMENT
        if (Input.GetKey(KeyCode.A) || Input.GetKey(KeyCode.LeftArrow)) rb.linearVelocity = new Vector3(moveSpeed * -1, rb.linearVelocity.y, 0);
        else if (Input.GetKey(KeyCode.D) || Input.GetKey(KeyCode.RightArrow)) rb.linearVelocity = new Vector3(moveSpeed, rb.linearVelocity.y, 0);
        else rb.linearVelocity = new Vector3(0, rb.linearVelocity.y, 0);
        chrAnim.SetFloat("Run", Mathf.Abs(rb.linearVelocity.x));
        // JUMP
        if ((Input.GetKey(KeyCode.W) || Input.GetKey(KeyCode.Space)) && jump == true) 
        {
            jump = false;
            rb.linearVelocity = new Vector3(rb.linearVelocity.x, jumpStrength, rb.linearVelocity.z);
        }
        if (jump == false) rb.linearVelocity = new Vector3(rb.linearVelocity.x, rb.linearVelocity.y - (gravity * 0.05f), 0);
        chrAnim.SetBool("Jump", !jump);
        // HEALTH
        if (uiValues[0].value > 0 && uiValues[1].value > 0) 
            uiValues[1].value -= (uiValues[0].value * healthDrain); // If the player is haunted and their health isn't 0, reduce it
        else if (uiValues[0].value <= 0 && uiValues[1].value < 1) 
            uiValues[1].value += healthDrain * 10; // Otherwise, increase it
        uiValues[1].value = Math.Clamp(uiValues[1].value, 0, 1); // Cap the health
        // DEATH
        if (uiValues[1].value <= 0) 
        {
            dead = true; // The player DIES
            playerDeath.SetActive(true);
            ResetLevel();
        }
    }

    void Update() 
    {
        // FIRE ANIMATIONS
        if (uiValues[0].value > 0) anim.SetBool("Haunted", true);
        else anim.SetBool("Haunted", false);
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.layer == 6) jump = true;
    }
    void OnTriggerExit(Collider other)
    {
        if (other.gameObject.layer == 6) jump = false;
    }
    private IEnumerator Reset()
    {
        yield return new WaitForSeconds(3);
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
    }
    public void ResetLevel() 
    {
        StartCoroutine(Reset());
    }
}
