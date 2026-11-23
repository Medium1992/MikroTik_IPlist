:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.39.200.0/21]] = 0) do={ add list=$AddressList comment=AS979 address=70.39.200.0/21 }
:if ([:len [find where list=$AddressList and address=72.172.84.0/24]] = 0) do={ add list=$AddressList comment=AS979 address=72.172.84.0/24 }
:if ([:len [find where list=$AddressList and address=72.172.87.0/24]] = 0) do={ add list=$AddressList comment=AS979 address=72.172.87.0/24 }
:if ([:len [find where list=$AddressList and address=72.172.89.0/24]] = 0) do={ add list=$AddressList comment=AS979 address=72.172.89.0/24 }
:if ([:len [find where list=$AddressList and address=72.249.200.0/21]] = 0) do={ add list=$AddressList comment=AS979 address=72.249.200.0/21 }
:if ([:len [find where list=$AddressList and address=75.127.89.0/24]] = 0) do={ add list=$AddressList comment=AS979 address=75.127.89.0/24 }
:if ([:len [find where list=$AddressList and address=96.43.98.0/24]] = 0) do={ add list=$AddressList comment=AS979 address=96.43.98.0/24 }
:if ([:len [find where list=$AddressList and address=98.142.241.0/24]] = 0) do={ add list=$AddressList comment=AS979 address=98.142.241.0/24 }
