= Chapter 8: Equilibrium and Elasticity

== Torque and Static Equilibrium

An object at rest is in *static equilibrium*.

As long as the object can be modeled as a particle, static equilibrium is achieved when the net force on the particle is 0.

However, for extended objects that can rotate, we need to also consider torque: the object is only in static equilibrium if *both net force _and_ net torque* are 0.

=== Choosing the Pivot Point

For an object in static equilibrium, the net torque about *every point* must be 0.

You can choose _any_ point as a pivot point for calculating torque.

*Natural axis:* Axis about which rotation *would* occur if the object were not in static equilibrium.

== Forces and Torques in the Body

=== Mechanical Advantage

If a nutcracker applies 3 times as much force to the nut as the force applied by the hand, it has a mechanical advantage of 3.

== Stability and Balance

An extended object has a *base of support* on which it rests when in static equilibrium.

A wider base of support and/or a lower center of gravity improves stability.

As long as the object's center of gravity remains over the base of support, torque due to gravity will rotate the object back towards its stable equilibrium position. The object is *stable*.

If the object's center of gravity moves outside the base of support, it is *unstable*.

/ Critical angle: Angle where center of gravity is directly above pivot.

$ theta_c = tan^(-1)((1/2 t) / h) $

== Springs and Hooke's Law

/ Restoring force: Force that restores system to an equilibrium position
/ Elastic systems: Systems that exhibit restoring forces, e.g. springs and rubber bands
/ Spring constant: $k$, units: N/m

Spring force: $F_"spring" = -k Delta x$ (Hooke's Law)

== Stretching and Compressing Materials

Most solid materials can be modeled as being made up of particle-like atoms connected by spring-like bonds.

Pulling on a steel rod will slightly stretch the bonds between particles and the rod will stretch.

/ Rigid: Rigid materials only experience small changes in dimension under normal forces (e.g., steel)
/ Pliant: Pliant materials can be stretched easily or show large deformations with small forces (e.g., rubber bands)

For a rod, the spring constant depends on the cross-sectional area $A$, the length of the rod $L$, and the material from which it is made:

$ k = (Y A)/L $

/ Young's modulus ($Y$): The constant $Y$ is a property of the material from which the rod is made (higher for stronger materials). Units are $upright(N\/m^2)$

The restoring force can be written in terms of the change in length $Delta L$:

$ F = (Y A)/L Delta L$

Useful to rearrange this to put in terms of *stress* and *strain*:

$ F/A = Y((Delta L)/L) $

/ Strain: Strain is $(Delta L)/L$ (unitless)

/ Stress: Stress is $F/A$, units are $upright(N\/m^2)$
/ Tensile stress: Stress due to stretching

=== Beyond the Elastic Limit

#align(image("/Images/8-elastic-limit.png", width: 60%), center)

As long as the stretch stays within the *linear region*, a solid rod acts like a spring and obeys Hooke's law.

/ Elastic limit: The end of the *elastic region*.

As long as the stretch is less than the elastic limit, the rod returns to its initial length when force is removed.

/ Ultimate stress/tensile strength: The ultimate stress/tensile strength of a rod of a rod or cable of a particular material is the largest stress the material can take before breaking ($A$ is cross-section area):

$ "Tensile strength" = F_"max"/A $
