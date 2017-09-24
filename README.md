# Nerves SAD (Single Access Device)

[![Build Status](https://travis-ci.org/visciang/nerves_sad.svg?branch=master)](https://travis-ci.org/visciang/nerves_sad) [![Coverage Status](https://coveralls.io/repos/github/visciang/nerves_sad/badge.svg)](https://coveralls.io/github/visciang/nerves_sad)

Elixir library to allow parallel access to a single input device, for example a sensor or a camera on an RaspberryPi.

## Installation

The package can be installed by adding `nerves_sad` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:nerves_dht, git: "https://github.com/visciang/nerves_sad.git", tag: "xxx"}
  ]
end
```
