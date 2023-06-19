fn main() {
    let args: Vec<f64> = std::env::args().into_iter().map(|a| a.parse::<f64>()).flatten().collect();

    args.into_iter().for_each(|a| println!("{:.6}", a.sqrt()));
}
