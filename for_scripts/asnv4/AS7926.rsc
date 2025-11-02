:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7926 address=165.109.129.0/24} on-error {}
:do {add list=$AddressList comment=AS7926 address=165.109.130.0/23} on-error {}
:do {add list=$AddressList comment=AS7926 address=165.109.132.0/24} on-error {}
:do {add list=$AddressList comment=AS7926 address=165.109.96.0/19} on-error {}
:do {add list=$AddressList comment=AS7926 address=168.230.105.0/24} on-error {}
:do {add list=$AddressList comment=AS7926 address=168.230.108.0/23} on-error {}
:do {add list=$AddressList comment=AS7926 address=168.230.111.0/24} on-error {}
:do {add list=$AddressList comment=AS7926 address=168.230.221.0/24} on-error {}
:do {add list=$AddressList comment=AS7926 address=168.230.222.0/23} on-error {}
:do {add list=$AddressList comment=AS7926 address=168.230.224.0/24} on-error {}
:do {add list=$AddressList comment=AS7926 address=168.230.96.0/21} on-error {}
