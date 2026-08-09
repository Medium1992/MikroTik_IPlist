:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.226.145.0/24]] = 0) do={ add list=$AddressList comment=AS9064 address=193.226.145.0/24 }
:if ([:len [find where list=$AddressList and address=193.226.150.0/24]] = 0) do={ add list=$AddressList comment=AS9064 address=193.226.150.0/24 }
:if ([:len [find where list=$AddressList and address=194.102.118.0/24]] = 0) do={ add list=$AddressList comment=AS9064 address=194.102.118.0/24 }
:if ([:len [find where list=$AddressList and address=194.102.201.0/24]] = 0) do={ add list=$AddressList comment=AS9064 address=194.102.201.0/24 }
:if ([:len [find where list=$AddressList and address=194.102.93.0/24]] = 0) do={ add list=$AddressList comment=AS9064 address=194.102.93.0/24 }
