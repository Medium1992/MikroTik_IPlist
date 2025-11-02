:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60753 address=for_scripts/asnv4/AS60753.rsc} on-error {}
:do {add list=$AddressList comment=AS60753 address=62.76.3.0/24} on-error {}
