:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9636 address=for_scripts/asnv4/AS9636.rsc} on-error {}
:do {add list=$AddressList comment=AS9636 address=103.146.180.0/23} on-error {}
