:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.66.101.0/24]] = 0) do={ add list=$AddressList comment=AS63071 address=174.66.101.0/24 }
:if ([:len [find where list=$AddressList and address=38.73.227.0/24]] = 0) do={ add list=$AddressList comment=AS63071 address=38.73.227.0/24 }
:if ([:len [find where list=$AddressList and address=38.73.233.0/24]] = 0) do={ add list=$AddressList comment=AS63071 address=38.73.233.0/24 }
