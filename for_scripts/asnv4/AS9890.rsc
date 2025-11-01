:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9890 address=103.115.98.0/24} on-error {}
:do {add list=$AddressList comment=AS9890 address=143.99.144.0/24} on-error {}
:do {add list=$AddressList comment=AS9890 address=143.99.202.0/24} on-error {}
:do {add list=$AddressList comment=AS9890 address=143.99.241.0/24} on-error {}
:do {add list=$AddressList comment=AS9890 address=155.45.130.0/24} on-error {}
:do {add list=$AddressList comment=AS9890 address=194.138.185.0/24} on-error {}
:do {add list=$AddressList comment=AS9890 address=194.138.240.0/24} on-error {}
:do {add list=$AddressList comment=AS9890 address=194.138.244.0/24} on-error {}
:do {add list=$AddressList comment=AS9890 address=203.127.206.0/24} on-error {}
:do {add list=$AddressList comment=AS9890 address=203.95.64.0/21} on-error {}
:do {add list=$AddressList comment=AS9890 address=203.95.80.0/20} on-error {}
