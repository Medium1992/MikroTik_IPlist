:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62663 address=for_scripts/asnv4/AS62663.rsc} on-error {}
:do {add list=$AddressList comment=AS62663 address=198.54.166.0/23} on-error {}
