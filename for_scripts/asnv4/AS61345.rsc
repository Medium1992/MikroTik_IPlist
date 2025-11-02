:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61345 address=for_scripts/asnv4/AS61345.rsc} on-error {}
:do {add list=$AddressList comment=AS61345 address=185.144.248.0/22} on-error {}
:do {add list=$AddressList comment=AS61345 address=185.144.76.0/22} on-error {}
:do {add list=$AddressList comment=AS61345 address=185.8.12.0/22} on-error {}
