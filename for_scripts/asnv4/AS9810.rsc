:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.155.168.0/21]] = 0) do={ add list=$AddressList comment=AS9810 address=211.155.168.0/21 }
:if ([:len [find where list=$AddressList and address=211.155.176.0/22]] = 0) do={ add list=$AddressList comment=AS9810 address=211.155.176.0/22 }
:if ([:len [find where list=$AddressList and address=211.155.184.0/21]] = 0) do={ add list=$AddressList comment=AS9810 address=211.155.184.0/21 }
