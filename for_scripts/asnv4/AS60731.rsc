:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.32.202.0/24]] = 0) do={ add list=$AddressList comment=AS60731 address=193.32.202.0/24 }
:if ([:len [find where list=$AddressList and address=31.207.73.0/24]] = 0) do={ add list=$AddressList comment=AS60731 address=31.207.73.0/24 }
:if ([:len [find where list=$AddressList and address=5.149.158.0/24]] = 0) do={ add list=$AddressList comment=AS60731 address=5.149.158.0/24 }
