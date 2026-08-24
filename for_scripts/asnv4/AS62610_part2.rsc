:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.96.250.0/24]] = 0) do={ add list=$AddressList comment=AS62610 address=98.96.250.0/24 }
:if ([:len [find where list=$AddressList and address=98.98.134.0/24]] = 0) do={ add list=$AddressList comment=AS62610 address=98.98.134.0/24 }
:if ([:len [find where list=$AddressList and address=98.98.23.0/24]] = 0) do={ add list=$AddressList comment=AS62610 address=98.98.23.0/24 }
