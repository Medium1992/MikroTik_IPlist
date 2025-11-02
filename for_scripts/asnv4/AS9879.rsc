:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9879 address=for_scripts/asnv4/AS9879.rsc} on-error {}
:do {add list=$AddressList comment=AS9879 address=199.229.98.0/23} on-error {}
