:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60574 address=for_scripts/asnv4/AS60574.rsc} on-error {}
:do {add list=$AddressList comment=AS60574 address=185.28.156.0/22} on-error {}
:do {add list=$AddressList comment=AS60574 address=192.162.168.0/22} on-error {}
