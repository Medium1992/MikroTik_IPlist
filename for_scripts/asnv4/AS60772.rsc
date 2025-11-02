:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60772 address=for_scripts/asnv4/AS60772.rsc} on-error {}
:do {add list=$AddressList comment=AS60772 address=185.26.140.0/22} on-error {}
:do {add list=$AddressList comment=AS60772 address=77.94.64.0/22} on-error {}
