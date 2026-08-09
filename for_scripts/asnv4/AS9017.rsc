:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.117.63.0/24]] = 0) do={ add list=$AddressList comment=AS9017 address=176.117.63.0/24 }
