:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7862 address=144.5.224.0/21} on-error {}
:do {add list=$AddressList comment=AS7862 address=146.23.0.0/16} on-error {}
