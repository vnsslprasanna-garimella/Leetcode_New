class Solution:
    def minMoves(self, nums: List[int]) -> int:
        min_val=min(nums)
        total_moves=0
        for num in nums:
            total_moves+=num-min_val
        return total_moves