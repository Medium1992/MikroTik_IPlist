:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7784 address=for_scripts/asnv4/AS7784.rsc} on-error {}
:do {add list=$AddressList comment=AS7784 address=205.196.5.0/24} on-error {}
:do {add list=$AddressList comment=AS7784 address=207.188.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7784 address=207.188.224.0/20} on-error {}
:do {add list=$AddressList comment=AS7784 address=207.188.240.0/21} on-error {}
:do {add list=$AddressList comment=AS7784 address=207.188.248.0/22} on-error {}
:do {add list=$AddressList comment=AS7784 address=207.188.252.0/23} on-error {}
:do {add list=$AddressList comment=AS7784 address=207.188.254.0/24} on-error {}
:do {add list=$AddressList comment=AS7784 address=209.183.192.0/18} on-error {}
:do {add list=$AddressList comment=AS7784 address=209.190.192.0/18} on-error {}
:do {add list=$AddressList comment=AS7784 address=65.79.224.0/20} on-error {}
:do {add list=$AddressList comment=AS7784 address=76.76.208.0/20} on-error {}
