:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7768 address=185.140.124.0/23} on-error {}
:do {add list=$AddressList comment=AS7768 address=185.140.127.0/24} on-error {}
:do {add list=$AddressList comment=AS7768 address=216.20.161.0/24} on-error {}
:do {add list=$AddressList comment=AS7768 address=216.20.162.0/24} on-error {}
:do {add list=$AddressList comment=AS7768 address=31.7.32.0/23} on-error {}
:do {add list=$AddressList comment=AS7768 address=31.7.35.0/24} on-error {}
:do {add list=$AddressList comment=AS7768 address=31.7.37.0/24} on-error {}
:do {add list=$AddressList comment=AS7768 address=31.7.38.0/23} on-error {}
