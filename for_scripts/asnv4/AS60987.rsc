:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.184.0/22]] = 0) do={ add list=$AddressList comment=AS60987 address=185.198.184.0/22 }
:if ([:len [find where list=$AddressList and address=193.238.175.0/24]] = 0) do={ add list=$AddressList comment=AS60987 address=193.238.175.0/24 }
:if ([:len [find where list=$AddressList and address=5.183.161.0/24]] = 0) do={ add list=$AddressList comment=AS60987 address=5.183.161.0/24 }
