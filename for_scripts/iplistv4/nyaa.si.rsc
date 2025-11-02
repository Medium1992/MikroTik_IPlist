:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=nyaa.si address=186.2.163.20} on-error {}
:do {add list=$AddressList comment=nyaa.si address=195.16.73.95} on-error {}
