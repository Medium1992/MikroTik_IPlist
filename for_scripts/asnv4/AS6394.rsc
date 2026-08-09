:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.48.10.0/23]] = 0) do={ add list=$AddressList comment=AS6394 address=156.48.10.0/23 }
