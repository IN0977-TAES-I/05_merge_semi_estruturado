diff3 -m experiment/008q/left.py experiment/008q/base.py experiment/008q/right.py > experiment/008q/diff3_008q.out

cargo run -- merge --semistructured=diff3 experiment/008q/base.py experiment/008q/left.py experiment/008q/right.py > experiment/008q/mergiraf-semi_008q.out

cargo run -- merge --semistructured=diff3 experiment/008q/base.py experiment/008q/left.py experiment/008q/right.py --verbose
