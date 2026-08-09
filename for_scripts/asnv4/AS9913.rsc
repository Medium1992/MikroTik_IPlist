:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.233.208.0/22]] = 0) do={ add list=$AddressList comment=AS9913 address=103.233.208.0/22 }
:if ([:len [find where list=$AddressList and address=202.14.148.0/24]] = 0) do={ add list=$AddressList comment=AS9913 address=202.14.148.0/24 }
:if ([:len [find where list=$AddressList and address=203.1.68.0/23]] = 0) do={ add list=$AddressList comment=AS9913 address=203.1.68.0/23 }
:if ([:len [find where list=$AddressList and address=203.31.110.0/23]] = 0) do={ add list=$AddressList comment=AS9913 address=203.31.110.0/23 }
:if ([:len [find where list=$AddressList and address=203.57.23.0/24]] = 0) do={ add list=$AddressList comment=AS9913 address=203.57.23.0/24 }
