:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.36.124.0/22]] = 0) do={ add list=$AddressList comment=AS61998 address=194.36.124.0/22 }
:if ([:len [find where list=$AddressList and address=217.144.53.0/24]] = 0) do={ add list=$AddressList comment=AS61998 address=217.144.53.0/24 }
:if ([:len [find where list=$AddressList and address=217.144.54.0/24]] = 0) do={ add list=$AddressList comment=AS61998 address=217.144.54.0/24 }
:if ([:len [find where list=$AddressList and address=37.17.172.0/24]] = 0) do={ add list=$AddressList comment=AS61998 address=37.17.172.0/24 }
:if ([:len [find where list=$AddressList and address=79.172.210.0/24]] = 0) do={ add list=$AddressList comment=AS61998 address=79.172.210.0/24 }
:if ([:len [find where list=$AddressList and address=79.172.212.0/24]] = 0) do={ add list=$AddressList comment=AS61998 address=79.172.212.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.77.0/24]] = 0) do={ add list=$AddressList comment=AS61998 address=87.229.77.0/24 }
