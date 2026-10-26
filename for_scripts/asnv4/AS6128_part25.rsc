:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.56.0.0/15]] = 0) do={ add list=$AddressList comment=AS6128 address=96.56.0.0/15 }
