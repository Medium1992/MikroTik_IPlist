:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64013 address=156.234.168.0/24} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.234.170.0/24} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.247.36.0/24} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.247.43.0/24} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.247.48.0/21} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.247.56.0/22} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.247.60.0/24} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.247.63.0/24} on-error {}
:do {add list=$AddressList comment=AS64013 address=23.235.165.0/24} on-error {}
