:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60991 address=for_scripts/asnv4/AS60991.rsc} on-error {}
:do {add list=$AddressList comment=AS60991 address=185.86.157.0/24} on-error {}
:do {add list=$AddressList comment=AS60991 address=185.86.158.0/23} on-error {}
