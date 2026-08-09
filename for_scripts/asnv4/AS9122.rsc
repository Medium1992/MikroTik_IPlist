:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.202.164.0/23]] = 0) do={ add list=$AddressList comment=AS9122 address=91.202.164.0/23 }
:if ([:len [find where list=$AddressList and address=91.202.166.0/24]] = 0) do={ add list=$AddressList comment=AS9122 address=91.202.166.0/24 }
