--[[
  _____                                      _____  _           _             
 |  __ \                                    |  __ \(_)         | |            
 | |__) |___  ___  ___  _   _ _ __ ___ ___  | |  | |_ ___ _ __ | | __ _ _   _ 
 |  _  // _ \/ __|/ _ \| | | | '__/ __/ _ \ | |  | | / __| '_ \| |/ _` | | | |
 | | \ \  __/\__ \ (_) | |_| | | | (_|  __/ | |__| | \__ \ |_) | | (_| | |_| |
 |_|  \_\___||___/\___/ \__,_|_|  \___\___| |_____/|_|___/ .__/|_|\__,_|\__, |
                                                         | |             __/ |
                                                         |_|            |___/ 
------------------------------------------------------------------------------

The Resource Display component helps with show resources to the player in the UI so they can see how much of
a resource they have. This component uses a data table of resources so any resource can be displayed along 
with an easy way to reorder the resources.

-----------------------------------------------------------------------------------------------------------------

==========
How to use
==========

Drag the Resource Display template into the hierarchy.

To add resources, there is a data table called Resource Display that has 2 columns. ResourceKey column is the
name of the resource, and the Icon column is the icon to display for this resource in the UI.

On the root of the Resource Display template, there are 2 custom properties.

- ShowAmount

If enabled, the resource amount will be shown in the UI for each resource.

- Spacing

The spacing between each resource item in the UI.

--]]