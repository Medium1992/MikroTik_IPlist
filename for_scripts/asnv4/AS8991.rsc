:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.135.166.0/24]] = 0) do={ add list=$AddressList comment=AS8991 address=192.135.166.0/24 }
:if ([:len [find where list=$AddressList and address=195.251.36.0/23]] = 0) do={ add list=$AddressList comment=AS8991 address=195.251.36.0/23 }
:if ([:len [find where list=$AddressList and address=83.212.249.0/24]] = 0) do={ add list=$AddressList comment=AS8991 address=83.212.249.0/24 }
:if ([:len [find where list=$AddressList and address=83.212.250.0/24]] = 0) do={ add list=$AddressList comment=AS8991 address=83.212.250.0/24 }
