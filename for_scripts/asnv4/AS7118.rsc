:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7118 address=176.102.170.0/24} on-error {}
:do {add list=$AddressList comment=AS7118 address=206.32.24.0/21} on-error {}
:do {add list=$AddressList comment=AS7118 address=206.32.32.0/22} on-error {}
:do {add list=$AddressList comment=AS7118 address=216.207.112.0/21} on-error {}
