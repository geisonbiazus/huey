# Huey

**TODO: Add description**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `huey` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:huey, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/huey](https://hexdocs.pm/huey).

## Simulator server

```
npx hue-simulator --port=3001
```

## Huex commands

```elixir
bridge = Huex.connect("localhost:3001") |> Huex.authorize("my-app#my-device")
bridge = Huex.connect("localhost:3001", "letmegeneratethatforyou")
```

## Huey Repository

https://github.com/dwhelan/huey/
