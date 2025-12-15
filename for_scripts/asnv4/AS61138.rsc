:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61138 address=103.208.85.0/24} on-error {}
:do {add list=$AddressList comment=AS61138 address=103.208.86.0/24} on-error {}
:do {add list=$AddressList comment=AS61138 address=168.199.240.0/22} on-error {}
:do {add list=$AddressList comment=AS61138 address=168.199.252.0/22} on-error {}
:do {add list=$AddressList comment=AS61138 address=169.239.128.0/23} on-error {}
:do {add list=$AddressList comment=AS61138 address=185.121.168.0/24} on-error {}
:do {add list=$AddressList comment=AS61138 address=185.99.132.0/23} on-error {}
:do {add list=$AddressList comment=AS61138 address=206.245.166.0/24} on-error {}
:do {add list=$AddressList comment=AS61138 address=216.246.18.0/24} on-error {}
:do {add list=$AddressList comment=AS61138 address=216.73.159.0/24} on-error {}
:do {add list=$AddressList comment=AS61138 address=31.57.72.0/22} on-error {}
:do {add list=$AddressList comment=AS61138 address=31.58.12.0/22} on-error {}
:do {add list=$AddressList comment=AS61138 address=31.59.240.0/22} on-error {}
:do {add list=$AddressList comment=AS61138 address=91.108.84.0/22} on-error {}
:do {add list=$AddressList comment=AS61138 address=92.112.96.0/22} on-error {}
:do {add list=$AddressList comment=AS61138 address=92.113.152.0/22} on-error {}
