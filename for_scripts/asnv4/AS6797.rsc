:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6797 address=195.93.182.0/23} on-error {}
:do {add list=$AddressList comment=AS6797 address=46.32.156.0/22} on-error {}
:do {add list=$AddressList comment=AS6797 address=62.12.32.0/20} on-error {}
:do {add list=$AddressList comment=AS6797 address=62.12.48.0/21} on-error {}
:do {add list=$AddressList comment=AS6797 address=91.198.227.0/24} on-error {}
