set -x
rustc --edition=2021 -C target-feature=+crt-static -C opt-level=z -C lto -C strip=debuginfo sqrt.rs
