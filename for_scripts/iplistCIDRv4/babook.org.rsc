:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=babook.org address=104.21.88.29/32} on-error {}
:do {add list=$AddressList comment=babook.org address=104.26.14.157/32} on-error {}
:do {add list=$AddressList comment=babook.org address=104.26.15.157/32} on-error {}
:do {add list=$AddressList comment=babook.org address=172.67.171.254/32} on-error {}
:do {add list=$AddressList comment=babook.org address=172.67.68.151/32} on-error {}
:do {add list=$AddressList comment=babook.org address=34.128.0.0/10} on-error {}
:do {add list=$AddressList comment=babook.org address=34.67.52.119/32} on-error {}
:do {add list=$AddressList comment=babook.org address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=babook.org address=8.6.0.0/16} on-error {}
