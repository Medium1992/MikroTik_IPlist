:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60589 address=for_scripts/asnv4/AS60589.rsc} on-error {}
:do {add list=$AddressList comment=AS60589 address=185.120.64.0/22} on-error {}
:do {add list=$AddressList comment=AS60589 address=185.242.126.0/24} on-error {}
:do {add list=$AddressList comment=AS60589 address=185.29.12.0/22} on-error {}
:do {add list=$AddressList comment=AS60589 address=185.99.172.0/22} on-error {}
