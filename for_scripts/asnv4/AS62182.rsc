:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62182 address=for_scripts/asnv4/AS62182.rsc} on-error {}
:do {add list=$AddressList comment=AS62182 address=185.253.189.0/24} on-error {}
:do {add list=$AddressList comment=AS62182 address=185.253.190.0/24} on-error {}
