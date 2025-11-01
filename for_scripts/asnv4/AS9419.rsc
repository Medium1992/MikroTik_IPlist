:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9419 address=155.69.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9419 address=155.69.100.0/22} on-error {}
:do {add list=$AddressList comment=AS9419 address=155.69.104.0/21} on-error {}
:do {add list=$AddressList comment=AS9419 address=155.69.112.0/20} on-error {}
:do {add list=$AddressList comment=AS9419 address=155.69.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9419 address=155.69.80.0/20} on-error {}
:do {add list=$AddressList comment=AS9419 address=155.69.98.0/23} on-error {}
