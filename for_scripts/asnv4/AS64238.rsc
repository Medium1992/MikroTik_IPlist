:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64238 address=for_scripts/asnv4/AS64238.rsc} on-error {}
:do {add list=$AddressList comment=AS64238 address=64.191.0.0/23} on-error {}
