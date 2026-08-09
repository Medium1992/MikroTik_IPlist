:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.144.0/20]] = 0) do={ add list=$AddressList comment=AS64410 address=176.113.144.0/20 }
:if ([:len [find where list=$AddressList and address=94.131.216.0/24]] = 0) do={ add list=$AddressList comment=AS64410 address=94.131.216.0/24 }
:if ([:len [find where list=$AddressList and address=94.45.112.0/21]] = 0) do={ add list=$AddressList comment=AS64410 address=94.45.112.0/21 }
