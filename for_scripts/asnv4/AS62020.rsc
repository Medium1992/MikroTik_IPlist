:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62020 address=for_scripts/asnv4/AS62020.rsc} on-error {}
:do {add list=$AddressList comment=AS62020 address=185.9.0.0/24} on-error {}
:do {add list=$AddressList comment=AS62020 address=185.9.2.0/24} on-error {}
