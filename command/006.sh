
diff3 -m experiment/006q/left.java experiment/006q/base.java experiment/006q/right.java > experiment/006q/diff3_006q.out

cargo run -- merge --semistructured=diff3 experiment/003q/base.java experiment/003q/left.java experiment/003q/right.java > experiment/003q/mergiraf-semi_003q.out

cargo run -- merge experiment/006q/base.java experiment/006q/left.java experiment/006q/right.java > experiment/006q/mergiraf-semi_006q.out
