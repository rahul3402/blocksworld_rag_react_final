(define (problem BW-generalization-4)
(:domain blocksworld-4ops)(:objects a i b g c)
(:init 
(handempty)
(ontable a)
(ontable i)
(ontable b)
(ontable g)
(ontable c)
(clear a)
(clear i)
(clear b)
(clear g)
(clear c)
)
(:goal
(and
(on a i)
(on i b)
(on b g)
(on g c)
)))