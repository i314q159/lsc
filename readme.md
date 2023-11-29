# lsp-info

```lua
{
    "i314q159/lsc",
    opts = {},
},
```

```lua
lualine_x = {
    {
        function()
            return require("lsc").loaded_slash_count()
        end,
    }
}
```
