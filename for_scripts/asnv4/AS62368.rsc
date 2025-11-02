:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62368 address=for_scripts/asnv4/AS62368.rsc} on-error {}
:do {add list=$AddressList comment=AS62368 address=185.37.89.0/24} on-error {}
