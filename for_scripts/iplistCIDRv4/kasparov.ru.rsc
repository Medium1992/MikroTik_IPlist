:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=kasparov.ru address=108.136.0.0/14} on-error {}
:do {add list=$AddressList comment=kasparov.ru address=108.156.0.0/14} on-error {}
:do {add list=$AddressList comment=kasparov.ru address=13.224.0.0/12} on-error {}
:do {add list=$AddressList comment=kasparov.ru address=13.32.0.0/12} on-error {}
:do {add list=$AddressList comment=kasparov.ru address=143.204.0.0/16} on-error {}
:do {add list=$AddressList comment=kasparov.ru address=18.128.0.0/9} on-error {}
:do {add list=$AddressList comment=kasparov.ru address=18.64.0.0/10} on-error {}
:do {add list=$AddressList comment=kasparov.ru address=3.128.0.0/9} on-error {}
:do {add list=$AddressList comment=kasparov.ru address=52.222.0.0/16} on-error {}
:do {add list=$AddressList comment=kasparov.ru address=52.84.0.0/14} on-error {}
:do {add list=$AddressList comment=kasparov.ru address=54.192.0.0/12} on-error {}
:do {add list=$AddressList comment=kasparov.ru address=54.224.0.0/11} on-error {}
:do {add list=$AddressList comment=kasparov.ru address=65.8.0.0/14} on-error {}
:do {add list=$AddressList comment=kasparov.ru address=99.86.0.0/16} on-error {}
