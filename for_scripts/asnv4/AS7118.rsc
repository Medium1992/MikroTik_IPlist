:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7118 address=176.102.170.0/24} on-error {}
:do {add list=$AddressList comment=AS7118 address=198.193.12.0/24} on-error {}
:do {add list=$AddressList comment=AS7118 address=198.193.32.0/20} on-error {}
:do {add list=$AddressList comment=AS7118 address=198.195.144.0/24} on-error {}
:do {add list=$AddressList comment=AS7118 address=198.196.199.0/24} on-error {}
:do {add list=$AddressList comment=AS7118 address=206.32.24.0/21} on-error {}
:do {add list=$AddressList comment=AS7118 address=206.32.32.0/22} on-error {}
:do {add list=$AddressList comment=AS7118 address=216.207.112.0/21} on-error {}
:do {add list=$AddressList comment=AS7118 address=216.207.120.0/22} on-error {}
