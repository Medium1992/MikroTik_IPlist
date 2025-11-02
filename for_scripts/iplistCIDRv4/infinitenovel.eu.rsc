:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=infinitenovel.eu address=for_scripts/iplistCIDRv4/infinitenovel.eu.rsc} on-error {}
:do {add list=$AddressList comment=infinitenovel.eu address=89.221.208.0/20} on-error {}
