:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60892 address=for_scripts/asnv4/AS60892.rsc} on-error {}
:do {add list=$AddressList comment=AS60892 address=194.85.53.0/24} on-error {}
:do {add list=$AddressList comment=AS60892 address=194.85.54.0/23} on-error {}
:do {add list=$AddressList comment=AS60892 address=194.85.57.0/24} on-error {}
:do {add list=$AddressList comment=AS60892 address=62.76.30.0/24} on-error {}
