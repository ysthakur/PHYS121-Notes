#import "template.typ": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "PHYS121 Notes",
  authors: (
    "Yash Thakur",
  ),
)

#outline(indent: auto)

#set heading(numbering: "1.1.")

#pagebreak()
#include "Notes/Ch1.typ"
#pagebreak()
#include "Notes/Ch2.typ"
#pagebreak()
#include "Notes/Ch3.typ"
#pagebreak()
#include "Notes/Ch4.typ"
#pagebreak()
#include "Notes/Ch5.typ"
#pagebreak()
#include "Notes/Ch6.typ"
#pagebreak()
#include "Notes/Ch7.typ"
#pagebreak()
#include "Notes/Ch8.typ"
#pagebreak()
#include "Notes/Ch9.typ"
#pagebreak()
#include "Notes/Ch10.typ"
