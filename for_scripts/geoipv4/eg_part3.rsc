:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=eg address=96.45.39.169/32} on-error {}
:do {add list=$AddressList comment=eg address=96.45.39.174/32} on-error {}
:do {add list=$AddressList comment=eg address=96.45.39.46/32} on-error {}
:do {add list=$AddressList comment=eg address=96.45.40.219/32} on-error {}
:do {add list=$AddressList comment=eg address=96.45.41.109/32} on-error {}
:do {add list=$AddressList comment=eg address=96.45.41.126/32} on-error {}
:do {add list=$AddressList comment=eg address=96.45.42.171/32} on-error {}
:do {add list=$AddressList comment=eg address=96.45.42.202/32} on-error {}
:do {add list=$AddressList comment=eg address=96.45.42.34/32} on-error {}
:do {add list=$AddressList comment=eg address=98.159.226.112/28} on-error {}
:do {add list=$AddressList comment=eg address=98.159.226.128/28} on-error {}
