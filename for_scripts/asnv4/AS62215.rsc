:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62215 address=for_scripts/asnv4/AS62215.rsc} on-error {}
:do {add list=$AddressList comment=AS62215 address=185.254.40.0/24} on-error {}
