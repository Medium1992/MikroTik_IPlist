:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9454 address=for_scripts/asnv4/AS9454.rsc} on-error {}
:do {add list=$AddressList comment=AS9454 address=103.229.156.0/22} on-error {}
:do {add list=$AddressList comment=AS9454 address=43.247.104.0/22} on-error {}
