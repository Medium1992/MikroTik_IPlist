:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62407 address=for_scripts/asnv4/AS62407.rsc} on-error {}
:do {add list=$AddressList comment=AS62407 address=185.97.148.0/24} on-error {}
