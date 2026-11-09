:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.169.173.0/24]] = 0) do={ add list=$AddressList comment=AS992 address=198.169.173.0/24 }
:if ([:len [find where list=$AddressList and address=204.52.204.0/23]] = 0) do={ add list=$AddressList comment=AS992 address=204.52.204.0/23 }
:if ([:len [find where list=$AddressList and address=38.69.227.0/24]] = 0) do={ add list=$AddressList comment=AS992 address=38.69.227.0/24 }
