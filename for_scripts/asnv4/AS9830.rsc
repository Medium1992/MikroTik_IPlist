:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.64.0/23]] = 0) do={ add list=$AddressList comment=AS9830 address=103.239.64.0/23 }
:if ([:len [find where list=$AddressList and address=160.20.4.0/23]] = 0) do={ add list=$AddressList comment=AS9830 address=160.20.4.0/23 }
:if ([:len [find where list=$AddressList and address=163.227.198.0/23]] = 0) do={ add list=$AddressList comment=AS9830 address=163.227.198.0/23 }
:if ([:len [find where list=$AddressList and address=202.91.64.0/19]] = 0) do={ add list=$AddressList comment=AS9830 address=202.91.64.0/19 }
