:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.54.210.0/24]] = 0) do={ add list=$AddressList comment=AS781 address=192.54.210.0/24 }
:if ([:len [find where list=$AddressList and address=192.70.66.0/24]] = 0) do={ add list=$AddressList comment=AS781 address=192.70.66.0/24 }
:if ([:len [find where list=$AddressList and address=192.93.8.0/24]] = 0) do={ add list=$AddressList comment=AS781 address=192.93.8.0/24 }
:if ([:len [find where list=$AddressList and address=77.72.40.0/24]] = 0) do={ add list=$AddressList comment=AS781 address=77.72.40.0/24 }
