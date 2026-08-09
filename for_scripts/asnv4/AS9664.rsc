:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.4.174.0/23]] = 0) do={ add list=$AddressList comment=AS9664 address=162.4.174.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.198.0/24]] = 0) do={ add list=$AddressList comment=AS9664 address=163.61.198.0/24 }
:if ([:len [find where list=$AddressList and address=210.79.186.0/24]] = 0) do={ add list=$AddressList comment=AS9664 address=210.79.186.0/24 }
