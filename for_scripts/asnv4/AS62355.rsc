:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.56.162.0/23]] = 0) do={ add list=$AddressList comment=AS62355 address=203.56.162.0/23 }
:if ([:len [find where list=$AddressList and address=91.218.182.0/24]] = 0) do={ add list=$AddressList comment=AS62355 address=91.218.182.0/24 }
