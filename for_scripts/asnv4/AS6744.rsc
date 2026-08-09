:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.140.0.0/17]] = 0) do={ add list=$AddressList comment=AS6744 address=150.140.0.0/17 }
