:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62208 address=for_scripts/asnv4/AS62208.rsc} on-error {}
:do {add list=$AddressList comment=AS62208 address=178.172.135.0/24} on-error {}
