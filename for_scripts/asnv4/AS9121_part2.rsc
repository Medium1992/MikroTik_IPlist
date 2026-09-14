:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.6.0.0/15]] = 0) do={ add list=$AddressList comment=AS9121 address=95.6.0.0/15 }
:if ([:len [find where list=$AddressList and address=95.8.0.0/13]] = 0) do={ add list=$AddressList comment=AS9121 address=95.8.0.0/13 }
