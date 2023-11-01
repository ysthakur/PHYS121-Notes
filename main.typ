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

#include "Notes/Ch1.typ"
#include "Notes/Ch2.typ"
#include "Notes/Ch3.typ"
#include "Notes/Ch4.typ"
#include "Notes/Ch5.typ"
#include "Notes/Ch6.typ"
#include "Notes/Ch7.typ"
#include "Notes/Ch8.typ"
