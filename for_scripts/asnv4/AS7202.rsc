:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.223.0.0/16]] = 0) do={ add list=$AddressList comment=AS7202 address=168.223.0.0/16 }
