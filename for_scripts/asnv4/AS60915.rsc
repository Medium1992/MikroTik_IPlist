:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60915 address=for_scripts/asnv4/AS60915.rsc} on-error {}
:do {add list=$AddressList comment=AS60915 address=62.76.9.0/24} on-error {}
