:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6130 address=147.203.72.0/24} on-error {}
:do {add list=$AddressList comment=AS6130 address=192.238.18.0/24} on-error {}
:do {add list=$AddressList comment=AS6130 address=192.82.118.0/23} on-error {}
:do {add list=$AddressList comment=AS6130 address=198.207.157.0/24} on-error {}
:do {add list=$AddressList comment=AS6130 address=198.212.220.0/24} on-error {}
:do {add list=$AddressList comment=AS6130 address=204.68.106.0/24} on-error {}
:do {add list=$AddressList comment=AS6130 address=204.87.135.0/24} on-error {}
:do {add list=$AddressList comment=AS6130 address=206.197.133.0/24} on-error {}
:do {add list=$AddressList comment=AS6130 address=207.195.249.0/24} on-error {}
:do {add list=$AddressList comment=AS6130 address=209.59.35.0/24} on-error {}
:do {add list=$AddressList comment=AS6130 address=24.235.6.0/24} on-error {}
:do {add list=$AddressList comment=AS6130 address=67.207.220.0/23} on-error {}
