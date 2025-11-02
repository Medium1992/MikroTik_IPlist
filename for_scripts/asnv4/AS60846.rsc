:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60846 address=for_scripts/asnv4/AS60846.rsc} on-error {}
:do {add list=$AddressList comment=AS60846 address=185.192.198.0/23} on-error {}
:do {add list=$AddressList comment=AS60846 address=37.19.16.0/21} on-error {}
