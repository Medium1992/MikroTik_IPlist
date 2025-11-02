:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7384 address=for_scripts/asnv4/AS7384.rsc} on-error {}
:do {add list=$AddressList comment=AS7384 address=207.207.162.0/23} on-error {}
:do {add list=$AddressList comment=AS7384 address=207.207.164.0/22} on-error {}
:do {add list=$AddressList comment=AS7384 address=207.207.168.0/23} on-error {}
:do {add list=$AddressList comment=AS7384 address=207.207.171.0/24} on-error {}
:do {add list=$AddressList comment=AS7384 address=207.207.172.0/22} on-error {}
:do {add list=$AddressList comment=AS7384 address=207.207.181.0/24} on-error {}
:do {add list=$AddressList comment=AS7384 address=207.207.183.0/24} on-error {}
