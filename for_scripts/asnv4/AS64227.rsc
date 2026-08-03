:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64227 address=134.49.244.0/22} on-error {}
:do {add list=$AddressList comment=AS64227 address=142.202.52.0/23} on-error {}
:do {add list=$AddressList comment=AS64227 address=142.202.54.0/24} on-error {}
:do {add list=$AddressList comment=AS64227 address=142.202.55.0/27} on-error {}
:do {add list=$AddressList comment=AS64227 address=142.202.55.128/25} on-error {}
:do {add list=$AddressList comment=AS64227 address=142.202.55.32/29} on-error {}
:do {add list=$AddressList comment=AS64227 address=142.202.55.40/30} on-error {}
:do {add list=$AddressList comment=AS64227 address=142.202.55.44/32} on-error {}
:do {add list=$AddressList comment=AS64227 address=142.202.55.46/31} on-error {}
:do {add list=$AddressList comment=AS64227 address=142.202.55.48/28} on-error {}
:do {add list=$AddressList comment=AS64227 address=142.202.55.64/26} on-error {}
:do {add list=$AddressList comment=AS64227 address=148.64.62.0/23} on-error {}
:do {add list=$AddressList comment=AS64227 address=192.234.192.0/23} on-error {}
:do {add list=$AddressList comment=AS64227 address=50.20.196.0/22} on-error {}
:do {add list=$AddressList comment=AS64227 address=64.237.104.0/22} on-error {}
