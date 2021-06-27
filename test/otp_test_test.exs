defmodule OtpTestTest do
  use ExUnit.Case
  doctest OtpTest

  test "greets the world" do
    assert OtpTest.hello() == :world
  end
end
