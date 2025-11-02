:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=private address=for_scripts/geoipv4/private.rsc} on-error {}
:do {add list=$AddressList comment=private address=0.0.0.0/8} on-error {}
:do {add list=$AddressList comment=private address=10.0.0.0/8} on-error {}
:do {add list=$AddressList comment=private address=100.64.0.0/10} on-error {}
:do {add list=$AddressList comment=private address=127.0.0.0/8} on-error {}
:do {add list=$AddressList comment=private address=169.254.0.0/16} on-error {}
:do {add list=$AddressList comment=private address=172.16.0.0/12} on-error {}
:do {add list=$AddressList comment=private address=192.0.0.0/24} on-error {}
:do {add list=$AddressList comment=private address=192.0.2.0/24} on-error {}
:do {add list=$AddressList comment=private address=192.168.0.0/16} on-error {}
:do {add list=$AddressList comment=private address=192.88.99.0/24} on-error {}
:do {add list=$AddressList comment=private address=198.18.0.0/15} on-error {}
:do {add list=$AddressList comment=private address=198.51.100.0/24} on-error {}
:do {add list=$AddressList comment=private address=203.0.113.0/24} on-error {}
:do {add list=$AddressList comment=private address=224.0.0.0/3} on-error {}
