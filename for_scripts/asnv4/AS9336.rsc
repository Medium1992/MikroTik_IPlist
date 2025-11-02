:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9336 address=103.100.198.0/24} on-error {}
:do {add list=$AddressList comment=AS9336 address=103.18.124.0/22} on-error {}
:do {add list=$AddressList comment=AS9336 address=103.233.224.0/22} on-error {}
:do {add list=$AddressList comment=AS9336 address=103.53.200.0/22} on-error {}
:do {add list=$AddressList comment=AS9336 address=103.95.214.0/24} on-error {}
:do {add list=$AddressList comment=AS9336 address=103.99.44.0/22} on-error {}
:do {add list=$AddressList comment=AS9336 address=118.127.96.0/19} on-error {}
:do {add list=$AddressList comment=AS9336 address=121.200.208.0/22} on-error {}
:do {add list=$AddressList comment=AS9336 address=121.200.214.0/24} on-error {}
:do {add list=$AddressList comment=AS9336 address=202.90.48.0/21} on-error {}
:do {add list=$AddressList comment=AS9336 address=203.15.172.0/23} on-error {}
:do {add list=$AddressList comment=AS9336 address=203.153.192.0/20} on-error {}
:do {add list=$AddressList comment=AS9336 address=203.17.167.0/24} on-error {}
:do {add list=$AddressList comment=AS9336 address=218.185.232.0/21} on-error {}
:do {add list=$AddressList comment=AS9336 address=27.113.240.0/21} on-error {}
:do {add list=$AddressList comment=AS9336 address=45.113.244.0/22} on-error {}
:do {add list=$AddressList comment=AS9336 address=45.64.56.0/22} on-error {}
