using System;
using UnityEngine;
using TMPro;

public class UIElements : MonoBehaviour
{
    public TMPro.TextMeshProUGUI ghostCount;
    public SimpleImageBehaviour imgBhvr;
    public SimpleFloatData haunted;

    public GameObject camera;
    public GameObject cameraAnchor;
    public float[] mapBordersHorizontal;
    public float[] mapBordersVertical;

    void Awake()
    {
        if (camera == null) camera = GameObject.Find("MainCamera");
        if (cameraAnchor == null) camera = GameObject.Find("MainCamera");
        haunted.value = 0;
    }
    void Update()
    {
        camera.transform.position = new Vector3(
        Math.Clamp(cameraAnchor.transform.position.x, mapBordersHorizontal[0], mapBordersHorizontal[1]), 
        Math.Clamp(cameraAnchor.transform.position.y, mapBordersVertical[0], mapBordersVertical[1]), 
        camera.transform.position.z
        );
        ghostCount.text = haunted.value.ToString();
        imgBhvr.UpdateWithFloatData();
    }
}
