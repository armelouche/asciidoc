["graphviz", "sample2.png"]
---------------------------------------------------------------------
digraph automata_0 {
  size ="8.5, 11";
  node [shape = circle];
  0 [ style = filled, color=lightgrey ];
  2 [ shape = doublecircle ];
  0 -> 2 [ label = "a " ];
  0 -> 1 [ label = "other " ];
  1 -> 2 [ label = "a " ];
  1 -> 1 [ label = "other " ];
  2 -> 2 [ label = "a " ];
  2 -> 1 [ label = "other " ];
  "Machine: a" [ shape = plaintext ];
}
---------------------------------------------------------------------