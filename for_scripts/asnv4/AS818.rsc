:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS818 address=for_scripts/asnv4/AS818.rsc} on-error {}
:do {add list=$AddressList comment=AS818 address=142.92.0.0/16} on-error {}
