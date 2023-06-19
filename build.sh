set -x
rustc --edition=2021 -C target-feature=+crt-static sqrt.rs
