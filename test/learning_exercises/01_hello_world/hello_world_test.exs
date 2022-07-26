defmodule ExercismTrackEx.HelloWorldTest do
  use ExUnit.Case

  test "greets the world" do
    assert ExercismTrackEx.HelloWorld.hello() == "Hello, World!"
  end
end
