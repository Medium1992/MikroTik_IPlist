:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62934 address=for_scripts/asnv4/AS62934.rsc} on-error {}
:do {add list=$AddressList comment=AS62934 address=198.96.29.0/24} on-error {}
