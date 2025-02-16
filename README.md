# Elixir List Modification During Enum.each

This example demonstrates a common issue in Elixir when attempting to modify a list while iterating over it using `Enum.each`.  The code intends to remove the element `3` from the list, but due to immutability, this doesn't work as expected. The `List.delete` function creates a *new* list, leaving the original list unchanged within the `Enum.each` loop.

The solution shows how to properly handle this situation using `Enum.filter`.