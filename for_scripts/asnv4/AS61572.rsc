:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.132.0/23]] = 0) do={ add list=$AddressList comment=AS61572 address=138.117.132.0/23 }
:if ([:len [find where list=$AddressList and address=138.117.134.0/24]] = 0) do={ add list=$AddressList comment=AS61572 address=138.117.134.0/24 }
