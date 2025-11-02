:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62743 address=for_scripts/asnv4/AS62743.rsc} on-error {}
:do {add list=$AddressList comment=AS62743 address=8.18.242.0/24} on-error {}
