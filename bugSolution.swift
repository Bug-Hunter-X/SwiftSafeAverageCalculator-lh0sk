func calculateAverage(numbers: [Double]) -> Double? {
    guard !numbers.isEmpty else { return nil }
    var sum: Double = 0
    for number in numbers {
        sum += number
    }
    return sum / Double(numbers.count)
}