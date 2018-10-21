def SumofTwoDigits(d1, d2):
    # d1 and d2 should be integers
    answer = d1 + d2
    return answer

if __name__ == "__main__":
    a, b = map(int, input().split())
    print(SumofTwoDigits(a, b))
