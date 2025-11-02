:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9095 address=for_scripts/asnv4/AS9095.rsc} on-error {}
:do {add list=$AddressList comment=AS9095 address=160.75.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9095 address=161.9.0.0/17} on-error {}
