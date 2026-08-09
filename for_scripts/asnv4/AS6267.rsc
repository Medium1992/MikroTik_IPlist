:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.41.73.0/24]] = 0) do={ add list=$AddressList comment=AS6267 address=129.41.73.0/24 }
:if ([:len [find where list=$AddressList and address=193.194.21.0/24]] = 0) do={ add list=$AddressList comment=AS6267 address=193.194.21.0/24 }
:if ([:len [find where list=$AddressList and address=216.132.227.0/24]] = 0) do={ add list=$AddressList comment=AS6267 address=216.132.227.0/24 }
:if ([:len [find where list=$AddressList and address=66.80.99.0/24]] = 0) do={ add list=$AddressList comment=AS6267 address=66.80.99.0/24 }
