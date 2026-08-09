:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.134.50.0/24]] = 0) do={ add list=$AddressList comment=AS7467 address=202.134.50.0/24 }
