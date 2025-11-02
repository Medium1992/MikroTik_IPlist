:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62416 address=for_scripts/asnv4/AS62416.rsc} on-error {}
:do {add list=$AddressList comment=AS62416 address=185.222.8.0/22} on-error {}
:do {add list=$AddressList comment=AS62416 address=185.32.188.0/22} on-error {}
