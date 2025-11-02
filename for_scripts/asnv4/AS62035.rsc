:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62035 address=for_scripts/asnv4/AS62035.rsc} on-error {}
:do {add list=$AddressList comment=AS62035 address=185.193.244.0/22} on-error {}
