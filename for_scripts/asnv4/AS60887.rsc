:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60887 address=for_scripts/asnv4/AS60887.rsc} on-error {}
:do {add list=$AddressList comment=AS60887 address=185.196.148.0/23} on-error {}
