:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.171.128.0/19]] = 0) do={ add list=$AddressList comment=AS6266 address=207.171.128.0/19 }
