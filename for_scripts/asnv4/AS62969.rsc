:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62969 address=104.36.100.0/22} on-error {}
:do {add list=$AddressList comment=AS62969 address=172.83.68.0/22} on-error {}
:do {add list=$AddressList comment=AS62969 address=192.222.102.0/23} on-error {}
:do {add list=$AddressList comment=AS62969 address=198.55.228.0/22} on-error {}
:do {add list=$AddressList comment=AS62969 address=199.96.196.0/22} on-error {}
:do {add list=$AddressList comment=AS62969 address=204.239.167.0/24} on-error {}
:do {add list=$AddressList comment=AS62969 address=204.239.211.0/24} on-error {}
:do {add list=$AddressList comment=AS62969 address=216.57.176.0/20} on-error {}
:do {add list=$AddressList comment=AS62969 address=23.163.192.0/24} on-error {}
