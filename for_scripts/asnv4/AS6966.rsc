:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.252.0.0/15]] = 0) do={ add list=$AddressList comment=AS6966 address=169.252.0.0/15 }
