:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.162.185.0/24]] = 0) do={ add list=$AddressList comment=AS9590 address=202.162.185.0/24 }
:if ([:len [find where list=$AddressList and address=202.162.187.0/24]] = 0) do={ add list=$AddressList comment=AS9590 address=202.162.187.0/24 }
:if ([:len [find where list=$AddressList and address=203.78.5.0/24]] = 0) do={ add list=$AddressList comment=AS9590 address=203.78.5.0/24 }
:if ([:len [find where list=$AddressList and address=203.78.6.0/24]] = 0) do={ add list=$AddressList comment=AS9590 address=203.78.6.0/24 }
