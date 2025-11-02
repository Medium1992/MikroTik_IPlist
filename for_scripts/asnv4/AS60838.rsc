:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60838 address=for_scripts/asnv4/AS60838.rsc} on-error {}
:do {add list=$AddressList comment=AS60838 address=185.24.128.0/23} on-error {}
:do {add list=$AddressList comment=AS60838 address=185.24.130.0/24} on-error {}
