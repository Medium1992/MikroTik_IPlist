:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60829 address=for_scripts/asnv4/AS60829.rsc} on-error {}
:do {add list=$AddressList comment=AS60829 address=188.95.151.0/24} on-error {}
:do {add list=$AddressList comment=AS60829 address=5.22.154.0/24} on-error {}
