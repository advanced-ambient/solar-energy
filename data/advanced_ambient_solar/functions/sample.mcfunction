#> advanced_ambient_solar:sample
# @private
# TODO: Make a proper function

#>
# @private
#declare score_holder #sampler

#>
# @private
#declare objective aa.thermal

#>
# @private
#declare score_holder #time
execute store result score #time aa.sl.var run time query daytime

scoreboard players operation #time aa.sl.var /= #const.factor aa.sl.var
scoreboard players operation #sampler aa.thermal += #time aa.sl.var