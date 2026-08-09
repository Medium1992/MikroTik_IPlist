:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.189.78.0/24]] = 0) do={ add list=$AddressList comment=AS62717 address=192.189.78.0/24 }
:if ([:len [find where list=$AddressList and address=38.69.142.0/24]] = 0) do={ add list=$AddressList comment=AS62717 address=38.69.142.0/24 }
