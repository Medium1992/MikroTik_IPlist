:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6103 address=for_scripts/asnv4/AS6103.rsc} on-error {}
:do {add list=$AddressList comment=AS6103 address=208.17.195.0/24} on-error {}
:do {add list=$AddressList comment=AS6103 address=63.161.140.0/24} on-error {}
:do {add list=$AddressList comment=AS6103 address=65.168.33.0/24} on-error {}
:do {add list=$AddressList comment=AS6103 address=67.237.156.0/24} on-error {}
