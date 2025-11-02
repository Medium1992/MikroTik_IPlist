:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60975 address=for_scripts/asnv4/AS60975.rsc} on-error {}
:do {add list=$AddressList comment=AS60975 address=185.19.184.0/23} on-error {}
:do {add list=$AddressList comment=AS60975 address=185.19.187.0/24} on-error {}
