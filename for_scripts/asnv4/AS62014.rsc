:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62014 address=for_scripts/asnv4/AS62014.rsc} on-error {}
:do {add list=$AddressList comment=AS62014 address=149.154.168.0/22} on-error {}
:do {add list=$AddressList comment=AS62014 address=91.108.16.0/22} on-error {}
:do {add list=$AddressList comment=AS62014 address=91.108.56.0/23} on-error {}
