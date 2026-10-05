:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.4.94.0/24]] = 0) do={ add list=$AddressList comment=AS7607 address=177.4.94.0/24 }
