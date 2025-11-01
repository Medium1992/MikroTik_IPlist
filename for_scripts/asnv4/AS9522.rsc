:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9522 address=112.168.100.0/24} on-error {}
:do {add list=$AddressList comment=AS9522 address=115.88.92.0/24} on-error {}
:do {add list=$AddressList comment=AS9522 address=203.234.163.0/24} on-error {}
:do {add list=$AddressList comment=AS9522 address=61.33.238.0/24} on-error {}
