:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9701 address=for_scripts/asnv4/AS9701.rsc} on-error {}
:do {add list=$AddressList comment=AS9701 address=103.194.252.0/22} on-error {}
