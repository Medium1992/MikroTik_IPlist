:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60942 address=for_scripts/asnv4/AS60942.rsc} on-error {}
:do {add list=$AddressList comment=AS60942 address=185.191.140.0/24} on-error {}
