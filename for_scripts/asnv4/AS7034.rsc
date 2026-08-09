:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.152.160.0/24]] = 0) do={ add list=$AddressList comment=AS7034 address=23.152.160.0/24 }
:if ([:len [find where list=$AddressList and address=44.4.17.0/24]] = 0) do={ add list=$AddressList comment=AS7034 address=44.4.17.0/24 }
