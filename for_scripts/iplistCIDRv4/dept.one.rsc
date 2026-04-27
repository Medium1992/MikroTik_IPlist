:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=dept.one address=104.21.0.0/16} on-error {}
:do {add list=$AddressList comment=dept.one address=138.197.0.0/16} on-error {}
:do {add list=$AddressList comment=dept.one address=165.227.0.0/16} on-error {}
:do {add list=$AddressList comment=dept.one address=172.67.175.221/32} on-error {}
:do {add list=$AddressList comment=dept.one address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=dept.one address=45.55.0.0/16} on-error {}
