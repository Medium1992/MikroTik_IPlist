:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60815 address=for_scripts/asnv4/AS60815.rsc} on-error {}
:do {add list=$AddressList comment=AS60815 address=185.20.24.0/22} on-error {}
:do {add list=$AddressList comment=AS60815 address=185.89.88.0/22} on-error {}
