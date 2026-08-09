:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.214.76.0/22]] = 0) do={ add list=$AddressList comment=AS9732 address=103.214.76.0/22 }
:if ([:len [find where list=$AddressList and address=202.128.224.0/19]] = 0) do={ add list=$AddressList comment=AS9732 address=202.128.224.0/19 }
:if ([:len [find where list=$AddressList and address=202.181.252.0/22]] = 0) do={ add list=$AddressList comment=AS9732 address=202.181.252.0/22 }
:if ([:len [find where list=$AddressList and address=220.232.128.0/22]] = 0) do={ add list=$AddressList comment=AS9732 address=220.232.128.0/22 }
:if ([:len [find where list=$AddressList and address=220.232.176.0/22]] = 0) do={ add list=$AddressList comment=AS9732 address=220.232.176.0/22 }
:if ([:len [find where list=$AddressList and address=45.119.92.0/22]] = 0) do={ add list=$AddressList comment=AS9732 address=45.119.92.0/22 }
:if ([:len [find where list=$AddressList and address=45.127.0.0/22]] = 0) do={ add list=$AddressList comment=AS9732 address=45.127.0.0/22 }
