:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=57.250.66.0/24]] = 0) do={ add list=$AddressList comment=AS6085 address=57.250.66.0/24 }
