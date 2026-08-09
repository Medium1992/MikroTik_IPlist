:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.154.0.0/16]] = 0) do={ add list=$AddressList comment=AS7847 address=169.154.0.0/16 }
