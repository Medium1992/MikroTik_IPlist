:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.206.112.0/24]] = 0) do={ add list=$AddressList comment=AS7148 address=192.206.112.0/24 }
:if ([:len [find where list=$AddressList and address=195.90.32.0/19]] = 0) do={ add list=$AddressList comment=AS7148 address=195.90.32.0/19 }
