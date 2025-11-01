:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61276 address=141.101.196.0/24} on-error {}
:do {add list=$AddressList comment=AS61276 address=185.189.192.0/24} on-error {}
:do {add list=$AddressList comment=AS61276 address=193.47.41.0/24} on-error {}
:do {add list=$AddressList comment=AS61276 address=194.85.218.0/24} on-error {}
:do {add list=$AddressList comment=AS61276 address=37.18.21.0/24} on-error {}
:do {add list=$AddressList comment=AS61276 address=46.149.172.0/24} on-error {}
:do {add list=$AddressList comment=AS61276 address=62.76.31.0/24} on-error {}
:do {add list=$AddressList comment=AS61276 address=62.76.72.0/24} on-error {}
:do {add list=$AddressList comment=AS61276 address=91.190.156.0/24} on-error {}
:do {add list=$AddressList comment=AS61276 address=93.171.206.0/24} on-error {}
