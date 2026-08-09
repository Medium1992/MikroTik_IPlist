:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.26.0.0/22]] = 0) do={ add list=$AddressList comment=AS60752 address=185.26.0.0/22 }
:if ([:len [find where list=$AddressList and address=193.35.225.0/24]] = 0) do={ add list=$AddressList comment=AS60752 address=193.35.225.0/24 }
:if ([:len [find where list=$AddressList and address=194.150.211.0/24]] = 0) do={ add list=$AddressList comment=AS60752 address=194.150.211.0/24 }
