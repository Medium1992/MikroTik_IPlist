:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61740 address=for_scripts/asnv4/AS61740.rsc} on-error {}
:do {add list=$AddressList comment=AS61740 address=131.72.188.0/22} on-error {}
:do {add list=$AddressList comment=AS61740 address=170.245.72.0/22} on-error {}
