:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.181.141.0/24]] = 0) do={ add list=$AddressList comment=AS6618 address=12.181.141.0/24 }
