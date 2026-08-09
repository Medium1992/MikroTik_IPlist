:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.17.221.0/24]] = 0) do={ add list=$AddressList comment=AS9055 address=62.17.221.0/24 }
