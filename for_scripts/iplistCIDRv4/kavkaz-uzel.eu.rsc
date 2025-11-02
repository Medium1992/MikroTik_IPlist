:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=kavkaz-uzel.eu address=for_scripts/iplistCIDRv4/kavkaz-uzel.eu.rsc} on-error {}
:do {add list=$AddressList comment=kavkaz-uzel.eu address=51.15.0.0/18} on-error {}
:do {add list=$AddressList comment=kavkaz-uzel.eu address=65.108.0.0/15} on-error {}
