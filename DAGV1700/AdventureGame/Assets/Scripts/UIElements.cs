using UnityEngine;
using TMPro;

public class UIElements : MonoBehaviour
{
    public TMPro.TextMeshProUGUI ghostCount;
    public SimpleFloatData haunted;
    void Start()
    {
        haunted.value = 0;
    }
    void Update()
    {
        ghostCount.text = haunted.value.ToString();
    }
}
