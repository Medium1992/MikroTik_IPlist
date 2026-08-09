:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.177.207.0/24]] = 0) do={ add list=$AddressList comment=AS60729 address=185.177.207.0/24 }
:if ([:len [find where list=$AddressList and address=185.220.101.0/24]] = 0) do={ add list=$AddressList comment=AS60729 address=185.220.101.0/24 }
:if ([:len [find where list=$AddressList and address=185.220.102.0/24]] = 0) do={ add list=$AddressList comment=AS60729 address=185.220.102.0/24 }
