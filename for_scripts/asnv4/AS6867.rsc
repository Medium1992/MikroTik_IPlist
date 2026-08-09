:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.52.0.0/16]] = 0) do={ add list=$AddressList comment=AS6867 address=147.52.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.103.20.0/24]] = 0) do={ add list=$AddressList comment=AS6867 address=192.103.20.0/24 }
