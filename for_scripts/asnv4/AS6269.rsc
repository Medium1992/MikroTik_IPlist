:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6269 address=for_scripts/asnv4/AS6269.rsc} on-error {}
:do {add list=$AddressList comment=AS6269 address=12.0.0.0/22} on-error {}
:do {add list=$AddressList comment=AS6269 address=198.49.45.0/24} on-error {}
