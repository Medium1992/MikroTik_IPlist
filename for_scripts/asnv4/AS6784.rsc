:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.31.0.0/16]] = 0) do={ add list=$AddressList comment=AS6784 address=171.31.0.0/16 }
