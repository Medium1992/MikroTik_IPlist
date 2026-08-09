:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.37.60.0/22]] = 0) do={ add list=$AddressList comment=AS9896 address=202.37.60.0/22 }
:if ([:len [find where list=$AddressList and address=202.49.252.0/22]] = 0) do={ add list=$AddressList comment=AS9896 address=202.49.252.0/22 }
