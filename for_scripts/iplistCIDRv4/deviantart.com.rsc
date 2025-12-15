:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=deviantart.com address=108.136.0.0/14} on-error {}
:do {add list=$AddressList comment=deviantart.com address=108.156.0.0/14} on-error {}
:do {add list=$AddressList comment=deviantart.com address=13.224.0.0/12} on-error {}
:do {add list=$AddressList comment=deviantart.com address=13.32.0.0/12} on-error {}
:do {add list=$AddressList comment=deviantart.com address=143.204.0.0/16} on-error {}
:do {add list=$AddressList comment=deviantart.com address=151.101.0.0/16} on-error {}
:do {add list=$AddressList comment=deviantart.com address=18.128.0.0/9} on-error {}
:do {add list=$AddressList comment=deviantart.com address=18.64.0.0/10} on-error {}
:do {add list=$AddressList comment=deviantart.com address=185.230.63.0/24} on-error {}
:do {add list=$AddressList comment=deviantart.com address=3.128.0.0/9} on-error {}
:do {add list=$AddressList comment=deviantart.com address=52.222.0.0/16} on-error {}
:do {add list=$AddressList comment=deviantart.com address=54.192.0.0/12} on-error {}
:do {add list=$AddressList comment=deviantart.com address=54.224.0.0/11} on-error {}
:do {add list=$AddressList comment=deviantart.com address=65.8.0.0/14} on-error {}
:do {add list=$AddressList comment=deviantart.com address=99.84.0.0/16} on-error {}
:do {add list=$AddressList comment=deviantart.com address=99.86.0.0/16} on-error {}
