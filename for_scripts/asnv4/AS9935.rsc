:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9935 address=for_scripts/asnv4/AS9935.rsc} on-error {}
:do {add list=$AddressList comment=AS9935 address=193.149.194.0/24} on-error {}
