:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62945 address=for_scripts/asnv4/AS62945.rsc} on-error {}
:do {add list=$AddressList comment=AS62945 address=66.244.67.0/24} on-error {}
