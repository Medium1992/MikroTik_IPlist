:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.202.222.0/24]] = 0) do={ add list=$AddressList comment=AS9825 address=103.202.222.0/24 }
:if ([:len [find where list=$AddressList and address=103.209.198.0/24]] = 0) do={ add list=$AddressList comment=AS9825 address=103.209.198.0/24 }
:if ([:len [find where list=$AddressList and address=103.74.229.0/24]] = 0) do={ add list=$AddressList comment=AS9825 address=103.74.229.0/24 }
:if ([:len [find where list=$AddressList and address=103.74.230.0/24]] = 0) do={ add list=$AddressList comment=AS9825 address=103.74.230.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.27.0/24]] = 0) do={ add list=$AddressList comment=AS9825 address=163.61.27.0/24 }
:if ([:len [find where list=$AddressList and address=202.59.208.0/22]] = 0) do={ add list=$AddressList comment=AS9825 address=202.59.208.0/22 }
