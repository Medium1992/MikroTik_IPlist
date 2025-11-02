:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65552 address=for_scripts/asnv4/AS65552.rsc} on-error {}
:do {add list=$AddressList comment=AS65552 address=185.182.84.0/23} on-error {}
