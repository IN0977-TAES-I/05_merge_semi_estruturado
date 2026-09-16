
diff3 -m [left] [base] [right]

diff3 -m experiment/002q/left.java experiment/002q/base.java experiment/002q/right.java > experiment/002q/diff3_002q.out


diff3 -m experiment/005q/left.java experiment/005q/base.java experiment/005q/right.java > experiment/005q/diff3_005q.out

cargo run -- merge --semistructured=diff3 [base] [left] [right]
cargo run -- merge --semistructured=diff3 experiment/005q/base.java experiment/005q/left.java experiment/005q/right.java > experiment/005q/mergiraf-semi_005q.out

