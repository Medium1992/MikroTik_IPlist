:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.153.81.0/24]] = 0) do={ add list=$AddressList comment=AS6946 address=204.153.81.0/24 }
