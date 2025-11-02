:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60974 address=for_scripts/asnv4/AS60974.rsc} on-error {}
:do {add list=$AddressList comment=AS60974 address=201.150.62.0/23} on-error {}
:do {add list=$AddressList comment=AS60974 address=95.169.195.0/24} on-error {}
