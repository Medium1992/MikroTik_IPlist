:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=hn address=74.245.192.0/23} on-error {}
:do {add list=$AddressList comment=hn address=8.243.238.176/31} on-error {}
:do {add list=$AddressList comment=hn address=80.80.90.0/23} on-error {}
:do {add list=$AddressList comment=hn address=83.171.201.128/26} on-error {}
:do {add list=$AddressList comment=hn address=89.238.174.128/25} on-error {}
