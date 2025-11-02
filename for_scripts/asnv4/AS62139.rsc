:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62139 address=for_scripts/asnv4/AS62139.rsc} on-error {}
:do {add list=$AddressList comment=AS62139 address=185.46.80.0/22} on-error {}
