import Foundation

class StockMaximize {

    func countProfit(prices: [Int]) -> Int {
        var sum = 0
        var i = 0
        for item in prices {
            if prices.last! > item {
                sum += prices.last! - prices[i]
                i += 1
            }
        }
        
        return sum
    }
}
