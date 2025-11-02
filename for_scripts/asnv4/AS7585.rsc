:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7585 address=for_scripts/asnv4/AS7585.rsc} on-error {}
:do {add list=$AddressList comment=AS7585 address=203.20.102.0/23} on-error {}
:do {add list=$AddressList comment=AS7585 address=203.22.96.0/24} on-error {}
:do {add list=$AddressList comment=AS7585 address=203.24.11.0/24} on-error {}
:do {add list=$AddressList comment=AS7585 address=203.30.138.0/24} on-error {}
