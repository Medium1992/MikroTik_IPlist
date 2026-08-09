:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.24.0.0/16]] = 0) do={ add list=$AddressList comment=AS61612 address=161.24.0.0/16 }
