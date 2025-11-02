:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62841 address=for_scripts/asnv4/AS62841.rsc} on-error {}
:do {add list=$AddressList comment=AS62841 address=72.237.170.0/23} on-error {}
