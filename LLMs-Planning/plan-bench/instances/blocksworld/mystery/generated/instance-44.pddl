(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects g l i d j)
(:init 
(harmony)
(planet g)
(planet l)
(planet i)
(planet d)
(planet j)
(province g)
(province l)
(province i)
(province d)
(province j)
)
(:goal
(and
(craves g l)
(craves l i)
(craves i d)
(craves d j)
)))