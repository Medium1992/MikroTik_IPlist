:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60905 address=for_scripts/asnv4/AS60905.rsc} on-error {}
:do {add list=$AddressList comment=AS60905 address=128.0.48.0/23} on-error {}
:do {add list=$AddressList comment=AS60905 address=128.0.51.0/24} on-error {}
