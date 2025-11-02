:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60731 address=for_scripts/asnv4/AS60731.rsc} on-error {}
:do {add list=$AddressList comment=AS60731 address=193.32.202.0/24} on-error {}
:do {add list=$AddressList comment=AS60731 address=31.207.73.0/24} on-error {}
:do {add list=$AddressList comment=AS60731 address=5.149.158.0/24} on-error {}
