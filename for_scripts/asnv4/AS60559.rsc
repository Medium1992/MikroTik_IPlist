:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60559 address=for_scripts/asnv4/AS60559.rsc} on-error {}
:do {add list=$AddressList comment=AS60559 address=185.29.160.0/23} on-error {}
:do {add list=$AddressList comment=AS60559 address=185.29.162.0/24} on-error {}
:do {add list=$AddressList comment=AS60559 address=195.32.16.0/22} on-error {}
:do {add list=$AddressList comment=AS60559 address=195.32.21.0/24} on-error {}
:do {add list=$AddressList comment=AS60559 address=195.32.22.0/23} on-error {}
