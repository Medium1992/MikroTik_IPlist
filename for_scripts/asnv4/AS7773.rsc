:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7773 address=for_scripts/asnv4/AS7773.rsc} on-error {}
:do {add list=$AddressList comment=AS7773 address=164.154.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7773 address=198.180.188.0/24} on-error {}
