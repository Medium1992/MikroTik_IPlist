:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62736 address=for_scripts/asnv4/AS62736.rsc} on-error {}
:do {add list=$AddressList comment=AS62736 address=198.54.211.0/24} on-error {}
