:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60567 address=for_scripts/asnv4/AS60567.rsc} on-error {}
:do {add list=$AddressList comment=AS60567 address=109.248.144.0/23} on-error {}
:do {add list=$AddressList comment=AS60567 address=185.29.10.0/24} on-error {}
:do {add list=$AddressList comment=AS60567 address=185.29.8.0/23} on-error {}
