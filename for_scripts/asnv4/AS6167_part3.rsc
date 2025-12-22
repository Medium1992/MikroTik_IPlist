:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6167 address=97.228.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6167 address=97.229.0.0/17} on-error {}
:do {add list=$AddressList comment=AS6167 address=97.230.0.0/15} on-error {}
:do {add list=$AddressList comment=AS6167 address=97.232.0.0/13} on-error {}
:do {add list=$AddressList comment=AS6167 address=97.240.0.0/14} on-error {}
:do {add list=$AddressList comment=AS6167 address=97.244.0.0/18} on-error {}
:do {add list=$AddressList comment=AS6167 address=97.244.128.0/17} on-error {}
:do {add list=$AddressList comment=AS6167 address=97.244.64.0/19} on-error {}
:do {add list=$AddressList comment=AS6167 address=97.245.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6167 address=97.246.0.0/15} on-error {}
:do {add list=$AddressList comment=AS6167 address=97.248.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6167 address=97.251.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6167 address=97.252.0.0/16} on-error {}
