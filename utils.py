def map_range(value, a, b, c, d, strict=False):
    val = (value - a) * (d - c) / (b - a) + c
    if strict:
        return clip(val, c, d)
    else:
        return val
    
def clip(value, c ,d):
    if value < c:
        return c
    elif value > d:
        return d
    return value