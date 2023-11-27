#import "@preview/gentle-clues:0.3.0": note, important

= Chapter 11: Using Energy

== Efficiency

/ Efficiency: [What you get] divided by [what you had to pay]

Two reasons for reductions in energy:
- *Process limitations*, which cause energy loss due to practical reasons. You can design better, more efficient process
- *Fundamental limitations*, which cause energy loss due to physical laws that can't be circumvented

== Energy in the Body

Hopefully this won't be on the exam because it's pretty boring stuff

== Temperature, Thermal Energy, and Heat

/ Temperature: Average energy of atoms in an object
/ Thermal energy: Total energy of atoms in an object

Kelvin scale (K):

- 0 degrees is where kinetic energy of the atoms is 0
- Since kinetic energy always positive, 0 K is an absolute zero
- Often called the *absolute temperature scale*
- Spacing between degrees is same as Celsius
- Absolute zero is about -273°C

/ Heat: Energy transferred between two objects because of a temperature difference between them

Heat ($Q$) always flows from the hotter object to the cooler one

==== An Atomic Model of Heat

#align(center)[
  #image("/Images/11-Atomic-Model-Heat.png", width: 50%)
]

- Thermal energy is transferred from the faster moving atoms on the warmer side to the slower moving atoms on the cooler side
- Transfer is due to collisions in the middle
- Transfer will continue until *thermal equilibrium* reached (final temperatures same)

== The First Law of Thermodynamics

Heat is positive when heat is transferred into a system

*Thermodynamics* is about systems that are not moving and are not changing chemically, but whose temperatures can change

#important(title: "First Law of Thermodynamics")[
  For systems in which only thermal energy changes, the change in thermal energy is equal to the energy transferred into or out of the system as work $W$, heat $Q$, or both:
  $ Delta E_"th" = W + Q $
]

=== Energy-Transfer Diagrams

/ Energy reservoir: An object or a part of the environment so large that that its temperature doesn't noticeably change when heat is transferred between the system and the reservoir, e.g., a block of ice.
/ Hot reservoir: A reservoir at higher temperatures ($T_upright(H)$)
/ Cold reservoir: A reservoir at higher temperatures ($T_upright(C)$)

$Q_upright(H)$ and $Q_upright(C)$ are the amount of heat transferred from or to a hot and cold reservoir, respectively

By definition, they are *positive quantities*

#align(center)[
  #image("/Images/11-Energy-Transfer-Diagram.png", width: 50%)
]

In energy-transfer diagrams, the hot reservoir is drawn at the top and the cold reservoir at the bottom.

The "pipes" connect the reservoir and system and show the energy transfers.

Spontaneous transfers only ever go from hot to cold, never from cold to hot

== Heat Engines

/ Heat engine: As thermal energy is naturally transferred from a hot reservoir to a cold reservoir, a heat engine takes some of that energy and converts it to other forms.

The heat engine does some useful work $W_"out"$ and the rest is waste heat that goes to the cold reservoir.

$ W_"out" = Q_upright(H) - Q_upright(C) $

*Heat engine's efficiency:*

$ e = "what you get"/"what you had to pay" = W_"out"/Q_upright(H) = (Q_upright(H) - Q_upright(C))/Q_upright(H) $

*No heat engine can operate without exhausting some fraction of the heat into a cold reservoir.* This is a fundamental law of nature.

The max efficiency is given by the second law of thermodynamics:

#important(title: "Second Law of Thermodynamics")[
  $ e_"max" = 1 - T_upright(C)/T_upright(H) $
  where $T_upright(C)$ and $T_upright(H)$ are the temperatures of the cold and hot reservoirs, respectively, in Kelvin
]

== Heat Pumps

/ Heat pump: Heat pumps transfer energy from cold reservoir to hot reservoir (usually used for cooling by transferring heat elsewhere)

For heat pumps, use *coefficient of performance (COP)* instead of efficiency:

$ "COP" = "what you get"/"what you had to pay" $

A larger COP means a more efficient heat pump.

=== Heat Pumps for Cooling

If we use the heat pump for cooling, COP defined as

$ "COP" = "energy removed from cold reservoir"/"work required to perform transfer" = Q_upright(C)/W_"in" $

Theoretical maximum COP of a heat pump used for cooling:

$ "COP"_"max" = T_upright(C)/(T_upright(H) - T_upright(C)) $

=== Heat Pumps for Heating

If we use the heat pump for heating, COP defined as

$ "COP" = "energy added to hot reservoir"/"work required to perform transfer" = Q_upright(H)/W_"in" $

Theoretical maximum COP of a heat pump used for heating:

$ "COP"_"max" = T_upright(H)/(T_upright(H) - T_upright(C)) $
