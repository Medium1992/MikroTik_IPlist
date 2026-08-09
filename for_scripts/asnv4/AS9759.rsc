:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.111.246.0/24]] = 0) do={ add list=$AddressList comment=AS9759 address=124.111.246.0/24 }
:if ([:len [find where list=$AddressList and address=210.120.88.0/23]] = 0) do={ add list=$AddressList comment=AS9759 address=210.120.88.0/23 }
:if ([:len [find where list=$AddressList and address=210.120.90.0/24]] = 0) do={ add list=$AddressList comment=AS9759 address=210.120.90.0/24 }
:if ([:len [find where list=$AddressList and address=210.124.204.0/23]] = 0) do={ add list=$AddressList comment=AS9759 address=210.124.204.0/23 }
