def MaxPairwiseProduct(num):
    """
    product = 0
    """
    n = len(num)
    """
    for i in range(n):
        for j in range(i + 1, n):
            product = max(product, num[i] * num[j])
    """
    num_sorted = sorted(num)
    product = num_sorted[-1] * num_sorted[-2]
    return product

if __name__ == "__main__":
    n = int(input())
    numbers = [int(x) for x in input().split()]

    print(MaxPairwiseProduct(numbers))
