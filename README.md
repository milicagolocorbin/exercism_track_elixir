# Exercism Track Elixir - SOLUTIONS

## Organization

Problems are divided in two folders:

1. `lib/learning_exercises` - folder that explores specific Elixir features. Each exercise has separate folder with solution code file. Test code files are in `test/learning_exercises`.
2. `lig/practice_exercises` - folder that reinforces what is learned by solving larger, more open-ended problems. Each exercise has separate folder with solution code file. Test code files are in `test/practice_exercises`.

## Run Tests

To run all tests:

```bash
# to run all tests from the level of mix.exs file:
mix test

# to run all tests from the level of mix.exs file with verbose flag:
mix test --trace

```

To run individual tests:

```bash
# to run all tests in specific folder:
mix test test/learning_exercises/01_hello_world/

# to run all tests in specific folder with verbose flag:
mix test --trace test/learning_exercises/01_hello_world/

```