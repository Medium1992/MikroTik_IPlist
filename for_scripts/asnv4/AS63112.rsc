:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.34.50.0/24]] = 0) do={ add list=$AddressList comment=AS63112 address=70.34.50.0/24 }
:if ([:len [find where list=$AddressList and address=70.34.57.0/24]] = 0) do={ add list=$AddressList comment=AS63112 address=70.34.57.0/24 }
:if ([:len [find where list=$AddressList and address=70.34.58.0/24]] = 0) do={ add list=$AddressList comment=AS63112 address=70.34.58.0/24 }
