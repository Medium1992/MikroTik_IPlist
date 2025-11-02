:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60703 address=for_scripts/asnv4/AS60703.rsc} on-error {}
:do {add list=$AddressList comment=AS60703 address=185.26.220.0/23} on-error {}
:do {add list=$AddressList comment=AS60703 address=185.26.222.0/24} on-error {}
