:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.4.0/22]] = 0) do={ add list=$AddressList comment=AS61499 address=138.121.4.0/22 }
