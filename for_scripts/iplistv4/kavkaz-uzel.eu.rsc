:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=kavkaz-uzel.eu address=for_scripts/iplistv4/kavkaz-uzel.eu.rsc} on-error {}
:do {add list=$AddressList comment=kavkaz-uzel.eu address=51.15.27.51} on-error {}
:do {add list=$AddressList comment=kavkaz-uzel.eu address=51.15.27.55} on-error {}
:do {add list=$AddressList comment=kavkaz-uzel.eu address=65.109.52.31} on-error {}
