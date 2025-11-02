:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60646 address=for_scripts/asnv4/AS60646.rsc} on-error {}
:do {add list=$AddressList comment=AS60646 address=185.122.172.0/23} on-error {}
