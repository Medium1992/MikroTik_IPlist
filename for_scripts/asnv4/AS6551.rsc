:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.182.96.0/19]] = 0) do={ add list=$AddressList comment=AS6551 address=207.182.96.0/19 }
