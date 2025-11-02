:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8381 address=for_scripts/asnv4/AS8381.rsc} on-error {}
:do {add list=$AddressList comment=AS8381 address=95.46.122.0/23} on-error {}
:do {add list=$AddressList comment=AS8381 address=95.46.2.0/23} on-error {}
