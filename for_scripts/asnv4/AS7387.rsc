:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7387 address=103.184.102.0/24} on-error {}
:do {add list=$AddressList comment=AS7387 address=103.255.192.0/23} on-error {}
:do {add list=$AddressList comment=AS7387 address=202.79.176.0/21} on-error {}
