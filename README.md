# module lo

## Contents
- [each](#each)
- [every](#every)
- [filter](#filter)
- [some](#some)

## each
```v
fn each[F, T](values []F, checker fn (F) T) []T
```

each (should be named map but it cannot be)

[[Return to contents]](#Contents)

## every
```v
fn every[T](values []T, checker fn (T) bool) bool
```


[[Return to contents]](#Contents)

## filter
```v
fn filter[T](values []T, checker fn (T) bool) []T
```

check every value in values and execlude the falsy ones

[[Return to contents]](#Contents)

## some
```v
fn some[T](values []T, checker fn (T) bool) bool
```


[[Return to contents]](#Contents)

#### Powered by vdoc.
