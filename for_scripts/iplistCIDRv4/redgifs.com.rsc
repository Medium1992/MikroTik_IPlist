:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=redgifs.com address=104.18.36.123/32} on-error {}
:do {add list=$AddressList comment=redgifs.com address=156.146.32.0/19} on-error {}
:do {add list=$AddressList comment=redgifs.com address=172.64.151.133/32} on-error {}
:do {add list=$AddressList comment=redgifs.com address=185.76.9.0/24} on-error {}
:do {add list=$AddressList comment=redgifs.com address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=redgifs.com address=195.181.172.0/23} on-error {}
:do {add list=$AddressList comment=redgifs.com address=37.19.202.0/24} on-error {}
:do {add list=$AddressList comment=redgifs.com address=37.19.203.48/31} on-error {}
:do {add list=$AddressList comment=redgifs.com address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=redgifs.com address=8.6.0.0/16} on-error {}
