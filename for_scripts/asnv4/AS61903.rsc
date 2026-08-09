:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.6.6.0/24]] = 0) do={ add list=$AddressList comment=AS61903 address=191.6.6.0/24 }
