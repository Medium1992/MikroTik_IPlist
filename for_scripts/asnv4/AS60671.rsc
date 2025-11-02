:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60671 address=for_scripts/asnv4/AS60671.rsc} on-error {}
:do {add list=$AddressList comment=AS60671 address=185.27.40.0/23} on-error {}
