

cargo run --merge --left-path=experiment/004q/left.java --base-path=experiment/004q/base.java --right-path=experiment/004q/rightB.java --merge-path=experiment/004q/lastmerge_004Bq.out

cargo run -- merge --semistructured=diff3 experiment/004r-002q/base.java experiment/004r-002q/left.java  experiment/004r-002q/right.java > experiment/004r-002q/004r_002q_mergiraf-semi.out



diff3 -m [left] [base] [right]

diff3 -m experiment/002q/left.java experiment/002q/base.java experiment/002q/right.java > experiment/002q/diff3_002q.out

cargo run -- merge --semistructured=diff3 [base] [left] [right]
cargo run -- merge --semistructured=diff3 experiment/002q/base.java experiment/002q/left.java experiment/002q/right.java > experiment/002q/mergiraf-semi_002q.out



diff3 -m experiment/003q/left.java experiment/003q/base.java experiment/003q/right.java > experiment/002q/diff3_003q.out

cargo run -- merge --semistructured=diff3 experiment/003q/base.java experiment/003q/left.java experiment/003q/right.java > experiment/003q/mergiraf-semi_003q.out

diff3 -m experiment/007q/left.java experiment/007q/base.java experiment/007q/right.java > experiment/007q/diff3_007q.out

cargo run -- merge --semistructured=diff3 experiment/007q/base.java experiment/007q/left.java experiment/007q/right.java > experiment/007q/mergiraf-semi_007q.out


diff3 -m experiment/008q/left.py experiment/008q/base.py experiment/008q/right.py > experiment/008q/diff3_008q.out

cargo run -- merge --semistructured=diff3 experiment/008q/base.py experiment/008q/left.py experiment/008q/right.py > experiment/008q/mergiraf-semi_008q.out
