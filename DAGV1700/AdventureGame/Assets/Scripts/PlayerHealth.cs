using UnityEngine;
using System;

public class PlayerHealth : MonoBehaviour
{
    public SimpleFloatData[] uiValues; // Index 0 is the haunt, index 1 is the health
    public float healthDrain;
    public GameObject playerDeath;

    void FixedUpdate()
    {
        if (uiValues[0].value > 0 && uiValues[1].value > 0) 
            uiValues[1].value -= (uiValues[0].value * healthDrain); // If the player is haunted and their health isn't 0, reduce it
        else if (uiValues[0].value <= 0 && uiValues[1].value < 1) 
            uiValues[1].value += healthDrain * 10; // Otherwise, increase it

        if (uiValues[1].value <= 0) playerDeath.SetActive(true);
        uiValues[1].value = Math.Clamp(uiValues[1].value, 0, 1);
    }
}
