(define (problem BW-generalization-4)
(:domain blocksworld-4ops)(:objects g f i l h j b e a c)
(:init 
(handempty)
(ontable g)
(ontable f)
(ontable i)
(ontable l)
(ontable h)
(ontable j)
(ontable b)
(ontable e)
(ontable a)
(ontable c)
(clear g)
(clear f)
(clear i)
(clear l)
(clear h)
(clear j)
(clear b)
(clear e)
(clear a)
(clear c)
)
(:goal
(and
(on g f)
(on f i)
(on i l)
(on l h)
(on h j)
(on j b)
(on b e)
(on e a)
(on a c)
)))