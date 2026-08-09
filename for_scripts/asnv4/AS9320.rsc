:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.240.69.0/24]] = 0) do={ add list=$AddressList comment=AS9320 address=203.240.69.0/24 }
:if ([:len [find where list=$AddressList and address=203.240.71.0/24]] = 0) do={ add list=$AddressList comment=AS9320 address=203.240.71.0/24 }
:if ([:len [find where list=$AddressList and address=203.240.82.0/23]] = 0) do={ add list=$AddressList comment=AS9320 address=203.240.82.0/23 }
:if ([:len [find where list=$AddressList and address=203.240.84.0/23]] = 0) do={ add list=$AddressList comment=AS9320 address=203.240.84.0/23 }
:if ([:len [find where list=$AddressList and address=203.240.93.0/24]] = 0) do={ add list=$AddressList comment=AS9320 address=203.240.93.0/24 }
