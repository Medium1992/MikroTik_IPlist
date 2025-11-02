:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9915 address=for_scripts/asnv4/AS9915.rsc} on-error {}
:do {add list=$AddressList comment=AS9915 address=103.67.160.0/23} on-error {}
