:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.124.209.0/24]] = 0) do={ add list=$AddressList comment=AS9857 address=210.124.209.0/24 }
:if ([:len [find where list=$AddressList and address=210.124.210.0/23]] = 0) do={ add list=$AddressList comment=AS9857 address=210.124.210.0/23 }
:if ([:len [find where list=$AddressList and address=210.124.38.0/24]] = 0) do={ add list=$AddressList comment=AS9857 address=210.124.38.0/24 }
:if ([:len [find where list=$AddressList and address=211.253.204.0/22]] = 0) do={ add list=$AddressList comment=AS9857 address=211.253.204.0/22 }
:if ([:len [find where list=$AddressList and address=61.36.228.0/24]] = 0) do={ add list=$AddressList comment=AS9857 address=61.36.228.0/24 }
