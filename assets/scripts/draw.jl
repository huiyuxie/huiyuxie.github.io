using Luxor, Colors

function strange(dotsize, w=800.0)
    xmin = -2.0
    xmax = 2.0
    ymin = -2.0
    ymax = 2.0
    Drawing(w, w, "./_assets/scripts/output/wave.png")
    origin()
    background("transparent")
    xinc = w / (xmax - xmin)
    yinc = w / (ymax - ymin)
    # control parameters
    a = -9
    b = 0.43
    c = -0.65
    d = -2.7
    e1 = 1
    x = y = z = 0.0
    wover2 = w / 2 - 50 # margin
    for j in 1:w
        for i in 1:w
            xx = sin(a * y) - z * cos(b * x)
            yy = z * sin(c * x) - cos(d * y)
            zz = e1 * sin(x)
            x = xx
            y = yy
            z = zz
            if xx < xmax && xx > xmin
                if yy < ymax && yy > ymin
                    xpos = rescale(xx,
                        xmin,
                        xmax,
                        -wover2,
                        wover2) # scale to range
                    ypos = rescale(yy,
                        ymin,
                        ymax,
                        -wover2,
                        wover2) # scale to range
                    rcolor = rescale(xx * sin(i * π / w), -1, 1, 0.0, 1.0)
                    gcolor = rescale(yy * cos(j * π / w), -1, 1, 0.0, 1.0)
                    bcolor = rescale(zz * sin((i + j) * π), -1, 1, 0.0, 1.0)

                    setcolor(rcolor, gcolor, bcolor)
                    move(Point(xpos, ypos))
                    line(Point(xpos + dotsize, ypos))
                    line(Point(xpos + dotsize,
                               ypos + dotsize))
                    line(Point(xpos, ypos + dotsize))
                    fillpath()
                end
            end
        end
    end
    finish()
end

strange(0.7, 800)