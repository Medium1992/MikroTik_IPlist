:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62782 address=for_scripts/asnv4/AS62782.rsc} on-error {}
:do {add list=$AddressList comment=AS62782 address=192.64.36.0/23} on-error {}
