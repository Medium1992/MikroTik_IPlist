:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60996 address=for_scripts/asnv4/AS60996.rsc} on-error {}
:do {add list=$AddressList comment=AS60996 address=128.0.56.0/24} on-error {}
