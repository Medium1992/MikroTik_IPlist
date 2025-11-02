:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60728 address=for_scripts/asnv4/AS60728.rsc} on-error {}
:do {add list=$AddressList comment=AS60728 address=185.22.52.0/22} on-error {}
