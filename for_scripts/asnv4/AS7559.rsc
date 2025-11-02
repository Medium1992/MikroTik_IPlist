:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7559 address=for_scripts/asnv4/AS7559.rsc} on-error {}
:do {add list=$AddressList comment=AS7559 address=210.115.128.0/24} on-error {}
:do {add list=$AddressList comment=AS7559 address=210.115.130.0/24} on-error {}
:do {add list=$AddressList comment=AS7559 address=210.115.136.0/21} on-error {}
:do {add list=$AddressList comment=AS7559 address=210.115.158.0/23} on-error {}
