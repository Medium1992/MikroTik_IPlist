:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.71.121.0/24]] = 0) do={ add list=$AddressList comment=AS6129 address=208.71.121.0/24 }
