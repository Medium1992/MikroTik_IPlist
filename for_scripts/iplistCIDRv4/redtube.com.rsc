:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=redtube.com address=64.210.128.0/19} on-error {}
:do {add list=$AddressList comment=redtube.com address=64.88.240.0/20} on-error {}
:do {add list=$AddressList comment=redtube.com address=66.254.96.0/19} on-error {}
:do {add list=$AddressList comment=redtube.com address=67.22.48.0/21} on-error {}
:do {add list=$AddressList comment=redtube.com address=67.22.56.0/22} on-error {}
