#import "@preview/gentle-clues:0.3.0": important, note

= Chapter 9: Momentum

== Impulse and Momentum

/ Collision: Short-duration interaction between two objects. \

During a collision, it takes time to compress the object, and it takes time for the object to re-expand.

The duration of a collision depends on the materials.

/ Impulse force: A large force exerted during a short interval of time

*The effect of an impulsive force is proportional to the area under the force vs time curve*

#align(center)[
  #image("../Images/9-Impulse.png", width: 50%)
]

/ Impulse: The area under a force vs time curve (integral of force with respect to time?)

It's a vector quantity pointing in the same direction as the average force (units of $upright(N dot s)$):
$ arrow(J) = arrow(F)_"avg" Delta t $

/ Momentum: Product of mass and velocity: $arrow(p) = m arrow(v)$

#important(title: "Impulse-momentum theorem")[
  Impulse is change in momentum:
  $ arrow(J) = Delta arrow(p) $
]

/ Total momentum ($arrow(P)$): Sum of momenta of all particles in system

The impulse approximation states that we can ignore the small forces that act during the brief time of the impulsive force (only consider momenta and velocities immediately before and immediately after collision).

== Conservation of Momentum

#note(title: "Law of conservation of momentum")[
  The total momentum of the system is conserved _as long as_ there are no external forces.
]

$arrow(F)_"net"$ is the net force due to external forces.

If $arrow(F)_"net" = arrow(0)$, the total momentum does not change.

/ Isolated system: System with no net external force acting on it, leaving the momentum unchanged.

== Explosions

/ Explosion: When the particles of a system move apart after a brief, intense interaction (opposite of collision)

The forces in an explosion are *internal* forces, so if the system is isolated, the total momentum is 0

== Inelastic Collisions

/ Perfectly inelastic collision: Two objects stick together and move with common final velocity (e.g. clay hitting the floor)

== Angular Momentum

/ Angular momentum ($L$): Analogue of linear momentum for circular motion, since linear momentum is not conserved for spinning objects ($upright("kg" dot m^2 \/ s)$)

$ L = I omega $

Can be written like the linear impulse-momentum equation:

$ tau_"net" Delta t = Delta L $

=== Varying Moment of Inertia

Unlike linear momentum, *an isolated, rotating object can change its angular velocity*

Moment of inertia can change because the distribution of mass can change
