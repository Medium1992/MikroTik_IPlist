:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.166.90.0/24]] = 0) do={ add list=$AddressList comment=AS61032 address=131.166.90.0/24 }
:if ([:len [find where list=$AddressList and address=185.36.184.0/23]] = 0) do={ add list=$AddressList comment=AS61032 address=185.36.184.0/23 }
:if ([:len [find where list=$AddressList and address=185.36.186.0/24]] = 0) do={ add list=$AddressList comment=AS61032 address=185.36.186.0/24 }
