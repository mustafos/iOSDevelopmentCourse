import Foundation

func getCommon(_ nums1: [Int], _ nums2: [Int]) -> Int {
    var int1 = 0
    var int2 = 0
    if nums1[int1] == nums2[int2] {
        return nums1[int1]
    } else if nums1[int1] < nums2[int2] {
        int1 += 1
    } else {
        int2 += 1
    }
    return -1
}

getCommon([1,4,5], [8,5,6])
