# Don't Starve JSON API

## Inspiration

I see all these apps that help with cooking recipes for the game, (which since the game IS called Don't Starve I guess is kind of important) but having access to crafting recipes would be nice, too. 

I wanted this to be similar in concept to the Poké API.

## How to Use

This isn't actually hosted anywhere, at the moment, but to get a JSON object containing all of the crafting tabs, one would use the url:

https://localhost:3000/tabs

To retrieve a JSON object containing information about a specific crafting tab, one would use the address:

https://localhost:3000/tabs/{name}

So to get the "Tools" crafting tab, the address would be

https://localhost:3000/tabs/tools

To get information on a specific (craftable) item, one would use the address

https://localhost:3000/items/{item_name}

So to get the Nightmare Amulet, the address would be

https://localhost:3000/items/nightmare_amulet

## Credits

Crafting information was taken from the [Don't Starve Wiki](https://dontstarve.fandom.com/wiki/Don%27t_Starve_Wiki)


