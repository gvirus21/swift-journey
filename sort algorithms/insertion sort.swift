
// Insertion sort

let arr = [42,54,21,09,12,48,29]


func insertionSort(_ arr: [Int]) -> [Int]{
  var arr = arr

  for i in 1..<arr.count{
    let temp = arr[i]
    var j = i - 1

    while j >= 0 && arr[j] > temp{
      arr[j + 1] = arr[j]
      j -= 1
    }
    arr[j + 1] = temp
  }
  return arr
}

let ans = insertionSort(arr)
print(ans)

