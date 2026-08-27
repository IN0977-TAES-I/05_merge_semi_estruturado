
diff3 -m experiment/003q/left.java experiment/003q/base.java experiment/003q/right.java > experiment/002q/diff3_003q.out

cargo run -- merge --semistructured=diff3 experiment/003q/base.java experiment/003q/left.java experiment/003q/right.java > experiment/003q/mergiraf-semi_003q.out
