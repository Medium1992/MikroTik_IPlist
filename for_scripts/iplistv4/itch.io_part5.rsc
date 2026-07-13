:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=itch.io address=96.16.53.159} on-error {}
:do {add list=$AddressList comment=itch.io address=96.17.178.163} on-error {}
:do {add list=$AddressList comment=itch.io address=96.17.178.191} on-error {}
:do {add list=$AddressList comment=itch.io address=96.17.206.26} on-error {}
:do {add list=$AddressList comment=itch.io address=96.17.206.9} on-error {}
:do {add list=$AddressList comment=itch.io address=96.17.207.136} on-error {}
:do {add list=$AddressList comment=itch.io address=96.17.207.139} on-error {}
