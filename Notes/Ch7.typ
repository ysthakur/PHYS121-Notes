= Chapter 7

== Describing Circular and Rotational Motion

/ Rotational motion: Motion of objects that spin about an axis.

/ Angular position: $theta$ is angular position of particle when measured counterclockwise from positive x-axis. Uses radians.

/ Arc length: The arc length $s = r theta$ is the distance a particle has traveled along its circular path.

/ Angular velocity: $omega = (Delta theta)/t$ \
Every point on a rotating body has the same angular velocity. \
Relationship between speed and angular speed: $v = omega r$

/ Angular acceleration: $alpha = (Delta omega)/t$ (units are $upright("rad"/s^2)$)

$Delta theta = omega_0 t + 1/2 alpha t^2$, just like with linear motion with constant acceleration.

== The Rotation of a Rigid Body

/ Rigid body: An extended object whose shape and size do not change as it moves.

== Torque

The ability of a force to cause rotation depends on:

- The magnitude $F$ of the force
- The distance $r$ from the pivot to the point at which force is applied
- The angle at which the force is applied

/ Equation for torque: $ tau = r F_(perp) = r F sin phi$ (units: $upright(N dot m)$).
$phi$ is measured from the radial line to the direction of the force.

/ Radial line: Line starting at the pivot and going through the point where force is applied.

/ Line of action: Line that is in the direction of the force and passes through the point at which the force acts.

/ Moment arm/lever arm: Perpendicular distance from line of action to pivot.

/ Alternative equation for torque: $tau = r_(perp)F$

#align(center)[
  #image("../Images/7-torque.png", width: 40%)
]

== Gravitational Torque and the Center of Gravity

Every particle in an object experiences torque due to the force of gravity. The gravitational torque can be calculated by assuming that the net force of gravity (the object's weight) acts as a single point. \
This single point is the *center of gravity*.

== Rotational Dynamics and Moment of Inertia

=== Relationship between torque and angular acceleration

Torque causes angular acceleration.

The tangential acceleration is $ a_t = F/m$

Tangential and angular acceleration are related by $a_t = alpha r$, so we can rewrite equation as $alpha = F/(m r)$

We can connect this angular acceleration to torque: $tau = r F$

Relationship between torque and angular acceleration: $alpha = tau/(m r^2)$

#align(center)[
  #image("../Images/7-torque-to-angular.png", width: 40%)
]

=== Newton's Second Law for Rotational Motion

For a rigid body rotating about fixed axis, can think of object as consisting of multiple particles. \
Can calculate torque on each particle.

*Each particle has the same angular acceleration* because the object rotates together.

Net torque: $ tau_("net") = tau_1 + tau_2 + ... = m_1 r_1^2 alpha + m_2 r_2^2 alpha + ... = alpha sum m_i r_i^2 $

/ Moment of Inertia ($I$): The proportionality constant between angular acceleration and net torque. \
Units are $upright("kg" dot m)^2$ \
$ I = sum m_i r_i^2 $

Moment of inertia *depends on axis of rotation*. It depends on how the mass is distributed around rotation axis, not just how much mass there is.

*The moment of inertia is the rotational equivalent of mass*, i.e., $F_"net" = m a$, $tau_"net" = I alpha$

/ Newton's second law for rotation: An object that experiences a net torque $tau_"net"$ about the axis of rotation undergoes an angular acceleration of: $ alpha = (tau_"net")/I $
