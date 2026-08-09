:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.39.77.0/24]] = 0) do={ add list=$AddressList comment=AS7423 address=155.39.77.0/24 }
:if ([:len [find where list=$AddressList and address=155.39.88.0/24]] = 0) do={ add list=$AddressList comment=AS7423 address=155.39.88.0/24 }
