:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.43.128.0/17]] = 0) do={ add list=$AddressList comment=AS6172 address=204.43.128.0/17 }
