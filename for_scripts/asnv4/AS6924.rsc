:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.200.205.0/24]] = 0) do={ add list=$AddressList comment=AS6924 address=198.200.205.0/24 }
:if ([:len [find where list=$AddressList and address=198.200.208.0/24]] = 0) do={ add list=$AddressList comment=AS6924 address=198.200.208.0/24 }
:if ([:len [find where list=$AddressList and address=38.92.143.0/24]] = 0) do={ add list=$AddressList comment=AS6924 address=38.92.143.0/24 }
