

cargo run --merge --left-path=experiment/004q/left.java --base-path=experiment/004q/base.java --right-path=experiment/004q/rightB.java --merge-path=experiment/004q/lastmerge_004Bq.out

cargo run -- merge --semistructured=diff3 experiment/004r-002q/base.java experiment/004r-002q/left.java  experiment/004r-002q/right.java > experiment/004r-002q/004r_002q_mergiraf-semi.out