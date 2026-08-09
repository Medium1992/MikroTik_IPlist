:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.96.214.0/24]] = 0) do={ add list=$AddressList comment=AS9280 address=191.96.214.0/24 }
:if ([:len [find where list=$AddressList and address=202.131.92.0/24]] = 0) do={ add list=$AddressList comment=AS9280 address=202.131.92.0/24 }
