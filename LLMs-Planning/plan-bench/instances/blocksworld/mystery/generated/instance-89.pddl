(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects e f i j d h k g)
(:init 
(harmony)
(planet e)
(planet f)
(planet i)
(planet j)
(planet d)
(planet h)
(planet k)
(planet g)
(province e)
(province f)
(province i)
(province j)
(province d)
(province h)
(province k)
(province g)
)
(:goal
(and
(craves e f)
(craves f i)
(craves i j)
(craves j d)
(craves d h)
(craves h k)
(craves k g)
)))