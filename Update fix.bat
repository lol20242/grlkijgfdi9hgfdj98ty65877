@echo off

color a

echo ios_sucks MDM Update fixer
echo Run this only if setup.app is broken after updating
echo Setting will also reset!
echo

activate.dll deactivate
activate.dll activate

echo Device should now be showing setup.app, issue should be fixed :)
echo ------------------------------
echo Made by ios_sucks
echo ------------------------------
pause
