:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60909 address=for_scripts/asnv4/AS60909.rsc} on-error {}
:do {add list=$AddressList comment=AS60909 address=85.120.92.0/23} on-error {}
:do {add list=$AddressList comment=AS60909 address=93.114.216.0/22} on-error {}
