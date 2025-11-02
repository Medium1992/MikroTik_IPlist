:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60881 address=for_scripts/asnv4/AS60881.rsc} on-error {}
:do {add list=$AddressList comment=AS60881 address=193.140.127.0/24} on-error {}
