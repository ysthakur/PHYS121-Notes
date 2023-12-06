#import "@preview/gentle-clues:0.3.0": note, important

= Chapter 12: Thermal Properties of Matter

== The Atomic Model of Matter

/ Gas: System in which each particle moves freely through space until it occasionally collides with another particle or the wall
/ Liquid: Weak bonds permit motion while keeping the particles close together
/ Solid: Particles are connected by stiff spring-like bonds. Solids have a definite shape and can be compressed only slightly

==== Atomic Mass and Atomic Mass Number

/ Atomic mass number: $A$ is the sum of the number of protons and neutrons in an atom
/ Atomic mass: The atomic mass scale is established by defining the mass of Carbon-12 to be exactly 12 u
/ Atomic mass unit: $1 u = 1.66 times 10^(-27)$
/ Molecular mass: Sum of the atomic masses of the atoms that form the molecule

==== Moles

/ Mole: 1 mole (abbr. mol) is $6.02 times 10^23$ basic particles

This is *Avogadro's number* ($N_A$). $N_A$ has units $"mol"^(-1)$

The number $n$ of moles in a substance containing $N$ basic particles is $N/N_A$

The basic particle depends on the substance:
- *Monatomic gas* means that the basic particles are atoms, e.g., helium
- *Diatomic gas* means that the basic particle is a two-atom diatomic molecule, e.g., $upright(O)_2$

/ Molar mass: Molar mass ($M_"mol"$) is mass in grams of 1 mol of substance:

$ n = (M "(in grams)")/M_"mol" $

=== Pressure

- Particles in a gas move around in a container, they sometimes bounce off the walls, creating a force on the walls
- The collisions with the wall create a force perpendicular to the wall

/ Pressure: The pressure of a gas is the ratio of the force to the area

$ p = F/A $

SI unit for pressure is pascal (Pa), equal to $N/m^2$

/ Standard atmosphere: Pressure from atmosphere at sea level: 1 atm = 101,300 Pa = 14.7 psi

The net pressure force is exterted only *where there is a pressure difference* between the two sides of a surface

$ F_"net" = F_2 - F_1 = p_2A - p_1A = A(p_2 - p_1) = A Delta p $

$Delta p$ is gauge pressure

/ Vacuum: Enclosed space with $p << 1 "atm"$
/ Perfect vacuum: Vacuum with $p = 0 "Pa"$, but impossible to remove every molecule
/ Absolute pressure: $p = F/A$
/ Gauge pressure: $p_g$ is the *difference* between the absolute pressure and the atmospheric pressure

== Ideal Gas Law

Version with $N$ as number of molecules:

$ p V = N k_upright(B) T$

Version with $n$ as number of moles:

$ p V = n R T $

- $p$ is absolute pressure
- $V$ is volume of sample ($upright(m)^3$)
- $n$ is number of moles in the sample/container of gas
- $R$ is *gas constant* ($R = N_upright(A) k_upright(B) = 8.31 upright(J/"mol" dot K)$)
- $T$ is temperature in Kelvin

== Ideal Gas Processes

*Ideal gas processes* have the following properties:
- Quantity of gas is fixed
- Well-defined initial state. Initial values of pressure, volume, and
  temperature written as $p_i$, $V_i$, $T_i$
- Well-defined final state where pressure, volume, and temperature are $p_f$, $V_f$, and $T_f$

Initial and final states related by:
$ (p_f V_f)/T_f = (p_i V_i)/T_i $

$p$ and $V$ can be in any units since they appear on both sides,
but $T$ must be in Kelvin since it needs to start at 0.

=== $p V$ Diagrams

In a $p V$ diagram, each point on the graph represents a single, unique state of the gas

Assuming that $n$ is known for a sealed container, we can find $T$ from the ideal-gas law
since we know $p$ and $V$

#highlight[TODO insert images]

=== Constant-Volume Processes

/ Isochoric: An isochoric process is a *constant-volume process*

Warming a gas will raise its pressure without changing its volume. This is an example of a constant-volume process

A constant-volume process appears on a $p V$ diagram as a vertical line.

=== Constant-Pressure Processes

/ Isobaric: An isobaric process is a *constant-pressure process*

A constant-pressure process appears on a $p V$ diagram as a horizontal line.

#highlight[TODO insert image of piston]

=== Constant-Temperature Processes

/ Isothermal: An isothermal process is a *constant-temperature process*

#highlight[TODO insert image of piston (the other one)]

/ Isotherm: A graph of an isothermal process

The location of the isotherm depends on temperature.
The direction along the isotherm depends on the process.

#highlight[TODO insert image of pV diagram example]

=== Thermodynamics of Ideal-Gas Processes

- Heat and work are just two different ways to add energy to a system
- When gases expand, they do work on the piston
- If the gas expands under constant pressure, pushing the piston (with area $A$) from $x_i$ to $x_f$, then the work done is:

#important(title: "Work done by a gas in a constant-pressure process")[
  $ W_"gas" = F_"gas" d = (p A)(x_f - x_i) = p(x_f A - x_i A) = p(V_f - V_i) = p Delta V $
]

To calculate work, *pressure must be in Pa and volume in $upright(m)^3$*

$x_i A$ is the initial volume and $x_f A$ is the final volume

For all ideal-gas processes, the work is the area under the $p V$ graph between $V_i$ and $V_f$:
#highlight[TODO: insert image of work done by gas]

#note[
  No work is done in a constant-volume process.
]

=== Adiabatic Processes

/ Adiabatic processes: Processes where heat is not transferred, i.e., $Q = 0$

An adiabatic expansion lowers the temperature of a gas
- Expansion means the gas does the work
- This means work is negative
- So $Delta E_"thermal"$ is negative
- Thus, temperature decreases

An adiabatic compression raises the temperature of a gas

Adiabatic processes allow you to use work rather than heat to change temperature of the gas

== Specific Heat and Heat of Transformation

/ Specific heat: The specific heat ($c$) of a substance is the amount of heat that raises the temperature of 1 kg of that substance by 1 K

Heat needed to produce a temperature change $T$ for mass $M$ with specific heat $c$:

$ Q = M c Delta T $

Substances with large $c$, like water, are slow to warm up and cool down.
Described as having a large thermal inertia.

=== Phase Changes

/ Melting point: Temperature at which solid becomes liquid
/ Freezing point: Temperature at which liquid becomes solid
/ Condensation point: Temperature at which gas becomes liquid
/ Boiling point: Temperature at which liquid becomes gas
/ Phase changes: Melting and freezing are phase changes
/ Phase equilibrium: A system at the melting point is in phase equilibrium

=== Heat of Transformation

A phase change is characterized by a change in thermal energy without a change in temperature

/ Heat of transformation: $L$ is the amount of heat energy that causes 1 kg of a substance to undergo a phase change

/ Heat of fusion: $L_f$ is the heat of transformation between a solid and a liquid
/ Heat of vaporization: $L_v$ is the heat of transformation between a liquid and a gas
