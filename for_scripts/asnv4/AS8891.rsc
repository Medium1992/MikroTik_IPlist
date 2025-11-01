:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8891 address=193.252.133.0/24} on-error {}
:do {add list=$AddressList comment=AS8891 address=193.252.148.0/23} on-error {}
:do {add list=$AddressList comment=AS8891 address=80.12.245.0/24} on-error {}
:do {add list=$AddressList comment=AS8891 address=80.12.246.0/24} on-error {}
:do {add list=$AddressList comment=AS8891 address=81.52.142.0/23} on-error {}
