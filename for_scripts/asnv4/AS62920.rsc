:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62920 address=for_scripts/asnv4/AS62920.rsc} on-error {}
:do {add list=$AddressList comment=AS62920 address=198.133.143.0/24} on-error {}
