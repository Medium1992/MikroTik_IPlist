:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64316 address=for_scripts/asnv4/AS64316.rsc} on-error {}
:do {add list=$AddressList comment=AS64316 address=103.84.119.0/24} on-error {}
