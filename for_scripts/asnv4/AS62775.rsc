:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.253.26.0/23]] = 0) do={ add list=$AddressList comment=AS62775 address=163.253.26.0/23 }
:if ([:len [find where list=$AddressList and address=163.253.60.0/23]] = 0) do={ add list=$AddressList comment=AS62775 address=163.253.60.0/23 }
:if ([:len [find where list=$AddressList and address=163.253.68.0/23]] = 0) do={ add list=$AddressList comment=AS62775 address=163.253.68.0/23 }
