(define (problem BW-generalization-4)
(:domain blocksworld-4ops)(:objects k f j g b i e l c d a h)
(:init 
(handempty)
(ontable k)
(ontable f)
(ontable j)
(ontable g)
(ontable b)
(ontable i)
(ontable e)
(ontable l)
(ontable c)
(ontable d)
(ontable a)
(ontable h)
(clear k)
(clear f)
(clear j)
(clear g)
(clear b)
(clear i)
(clear e)
(clear l)
(clear c)
(clear d)
(clear a)
(clear h)
)
(:goal
(and
(on k f)
(on f j)
(on j g)
(on g b)
(on b i)
(on i e)
(on e l)
(on l c)
(on c d)
(on d a)
(on a h)
)))