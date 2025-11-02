:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60673 address=for_scripts/asnv4/AS60673.rsc} on-error {}
:do {add list=$AddressList comment=AS60673 address=185.191.188.0/22} on-error {}
:do {add list=$AddressList comment=AS60673 address=185.27.60.0/22} on-error {}
