:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.105.16.0/24]] = 0) do={ add list=$AddressList comment=AS6796 address=86.105.16.0/24 }
