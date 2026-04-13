:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7768 address=185.140.124.0/23} on-error {}
:do {add list=$AddressList comment=AS7768 address=185.140.127.0/24} on-error {}
:do {add list=$AddressList comment=AS7768 address=185.249.200.0/22} on-error {}
:do {add list=$AddressList comment=AS7768 address=193.32.184.0/23} on-error {}
:do {add list=$AddressList comment=AS7768 address=216.20.161.0/24} on-error {}
:do {add list=$AddressList comment=AS7768 address=216.20.162.0/24} on-error {}
:do {add list=$AddressList comment=AS7768 address=31.7.32.0/21} on-error {}
:do {add list=$AddressList comment=AS7768 address=93.190.8.0/22} on-error {}
