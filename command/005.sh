
diff3 -m [left] [base] [right]

diff3 -m experiment/002q/left.java experiment/002q/base.java experiment/002q/right.java > experiment/002q/diff3_002q.out

cargo run -- merge --semistructured=diff3 [base] [left] [right]
cargo run -- merge --semistructured=diff3 experiment/002q/base.java experiment/002q/left.java experiment/002q/right.java > experiment/002q/mergiraf-semi_002q.out

