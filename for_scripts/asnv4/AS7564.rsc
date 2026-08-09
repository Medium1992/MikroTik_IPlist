:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.43.0.0/16]] = 0) do={ add list=$AddressList comment=AS7564 address=147.43.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.104.15.0/24]] = 0) do={ add list=$AddressList comment=AS7564 address=192.104.15.0/24 }
