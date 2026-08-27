
diff3 -m experiment/007q/left.java experiment/007q/base.java experiment/007q/right.java > experiment/007q/diff3_007q.out

cargo run -- merge --semistructured=diff3 experiment/007q/base.java experiment/007q/left.java experiment/007q/right.java > experiment/007q/mergiraf-semi_007q.out
