:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60890 address=for_scripts/asnv4/AS60890.rsc} on-error {}
:do {add list=$AddressList comment=AS60890 address=185.24.64.0/24} on-error {}
