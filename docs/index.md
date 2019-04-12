---
layout: default
title: Test Pages
---
# Test Pages

Testing a [direct link](duke.html) to the *duke.html* page.

Let's add some Java code:

```java
@Override
public void handle(long now) {
    view.setImage(ImageUtils.toFXImage(awtList.get(index), jfxImage));
    index = patrol ? nextPatrolCycle() : nextLoopCycle();
}
```

And now let's add some math:

$$
\begin{align}
\mbox{Union: } & A\cup B = \{x\mid x\in A \mbox{ or } x\in B\} \\
\mbox{Concatenation: } & A\circ B  = \{xy\mid x\in A \mbox{ and } y\in B\} \\
\mbox{Star: } & A^\star  = \{x_1x_2\ldots x_k \mid  k\geq 0 \mbox{ and each } x_i\in A\} \\
\end{align}
$$

Bash:

```bash
$ /snap/bin/ffmpeg -ss 3:59 \
    -i src/Mechanical_Doll_1922.webm -i src/bilevel-palette.png \
    -filter_complex "decimate=cycle=5,trim=start_frame=13:end_frame=373,\
    framestep=step=2,setpts=N/(12*TB),vignette=angle=PI/12:mode=backward,\
    scale=800x600:flags=lanczos [x]; [x][1:v] paletteuse=dither=none" -y doll-dancing.odd.gif
```

Console:

```console
$ /snap/bin/ffmpeg -ss 3:59 \
    -i src/Mechanical_Doll_1922.webm -i src/bilevel-palette.png \
    -filter_complex "decimate=cycle=5,trim=start_frame=13:end_frame=373,\
    framestep=step=2,setpts=N/(12*TB),vignette=angle=PI/12:mode=backward,\
    scale=800x600:flags=lanczos [x]; [x][1:v] paletteuse=dither=none" -y doll-dancing.odd.gif
```

Others:

```python
print("Hello World")
```

```ruby
puts 'Hello World'
```

```c
printf("Hello World");
```

Inline-style links:

| Video | Description |
|:-----:|:------------|
| [![Duke Waving](images/duke-2019-03-22-180.png){:width="320" height="180"}](duke.html) | Video of [Duke, the Java mascot, waving](duke.html) |

Reference-style links:

| Video | Description |
|:-----:|:------------|
| [![Duke Waving](images/duke-2019-03-22-180.png){:width="320" height="180"}][1] | Video of [Duke, the Java mascot, waving][2] |

Reference-style image and links:

| Video | Description |
|:-----:|:------------|
| [![Duke Waving][waving]][1] | Video of [Duke, the Java mascot, waving][2] |

[1]: duke.html
[2]: duke.html
[waving]: images/duke-2019-03-22-180.png
{: width="320" height="180"}
