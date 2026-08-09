:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.69.215.0/24]] = 0) do={ add list=$AddressList comment=AS6245 address=64.69.215.0/24 }
