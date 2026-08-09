:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=52.129.10.0/24]] = 0) do={ add list=$AddressList comment=AS6105 address=52.129.10.0/24 }
