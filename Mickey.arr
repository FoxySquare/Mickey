use context essentials2021
big = circle(205, "solid", "white")
face = circle(130, "solid", "black")
ears = circle(69, "solid", "black")

mickey = overlay-align("left", "top", ears,
  overlay-align("right", "top", ears,
    overlay(face, big)))
  
mickey