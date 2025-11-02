:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61700 address=for_scripts/asnv4/AS61700.rsc} on-error {}
:do {add list=$AddressList comment=AS61700 address=131.0.112.0/22} on-error {}
:do {add list=$AddressList comment=AS61700 address=170.78.64.0/22} on-error {}
