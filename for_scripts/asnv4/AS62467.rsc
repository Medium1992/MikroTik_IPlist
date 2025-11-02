:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62467 address=104.167.240.0/24} on-error {}
:do {add list=$AddressList comment=AS62467 address=104.167.243.0/24} on-error {}
:do {add list=$AddressList comment=AS62467 address=204.197.168.0/23} on-error {}
:do {add list=$AddressList comment=AS62467 address=23.186.248.0/24} on-error {}
