set -x
rustc --edition=2021 -C target-feature=+crt-static -C opt-level=3 -C lto sqrt.rs
