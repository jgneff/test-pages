---
layout: default
title: Test Pages
---
## Test Pages

Testing a [direct link](duke.html) to the *duke.html* page.

Inline-style links:

| Video | Description |
|:-----:|:------------|
| [![Duke Waving](images/duke-2019-03-22-180.png)](duke.html) | Video of [Duke, the Java mascot, waving](duke.html) |

Reference-style links:

| Video | Description |
|:-----:|:------------|
| [![Duke Waving](images/duke-2019-03-22-180.png)][1] | Video of [Duke, the Java mascot, waving][2] |

Reference-style image and links:

| Video | Description |
|:-----:|:------------|
| [![Duke Waving][waving]][1] | Video of [Duke, the Java mascot, waving][2] |

[1]: duke.html
[2]: duke.html
[waving]: images/duke-2019-03-22-180.png

Let's add some Java code:

```Java
@Override
public void handle(long now) {
    view.setImage(ImageUtils.toFXImage(awtList.get(index), jfxImage));
    index = patrol ? nextPatrolCycle() : nextLoopCycle();
}
```
