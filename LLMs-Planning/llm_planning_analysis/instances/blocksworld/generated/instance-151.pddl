(define (problem BW-generalization-4)
(:domain blocksworld-4ops)(:objects j f d i g c k e)
(:init 
(handempty)
(ontable j)
(ontable f)
(ontable d)
(ontable i)
(ontable g)
(ontable c)
(ontable k)
(ontable e)
(clear j)
(clear f)
(clear d)
(clear i)
(clear g)
(clear c)
(clear k)
(clear e)
)
(:goal
(and
(on j f)
(on f d)
(on d i)
(on i g)
(on g c)
(on c k)
(on k e)
)))