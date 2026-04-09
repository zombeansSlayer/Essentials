using UnityEngine;

public class BatBehavior : MonoBehaviour
{
    public SpriteRenderer batSprites;
    public Transform batPosition;
    public Transform playerPosition;

    void Update()
    {
        batSprites.flipX = batPosition.position.x < playerPosition.position.x;
    }
}
