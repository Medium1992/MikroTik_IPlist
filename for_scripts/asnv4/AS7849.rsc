:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7849 address=for_scripts/asnv4/AS7849.rsc} on-error {}
:do {add list=$AddressList comment=AS7849 address=161.77.0.0/16} on-error {}
