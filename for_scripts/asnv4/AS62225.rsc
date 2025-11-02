:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62225 address=for_scripts/asnv4/AS62225.rsc} on-error {}
:do {add list=$AddressList comment=AS62225 address=185.36.240.0/23} on-error {}
:do {add list=$AddressList comment=AS62225 address=194.69.208.0/20} on-error {}
:do {add list=$AddressList comment=AS62225 address=85.255.32.0/20} on-error {}
