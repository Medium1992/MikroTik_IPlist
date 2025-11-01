:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60831 address=91.236.163.0/24} on-error {}
:do {add list=$AddressList comment=AS60831 address=91.236.172.0/22} on-error {}
