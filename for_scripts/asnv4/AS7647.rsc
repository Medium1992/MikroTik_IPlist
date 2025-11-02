:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7647 address=for_scripts/asnv4/AS7647.rsc} on-error {}
:do {add list=$AddressList comment=AS7647 address=203.18.78.0/24} on-error {}
:do {add list=$AddressList comment=AS7647 address=203.21.83.0/24} on-error {}
:do {add list=$AddressList comment=AS7647 address=203.22.196.0/24} on-error {}
:do {add list=$AddressList comment=AS7647 address=203.22.202.0/24} on-error {}
