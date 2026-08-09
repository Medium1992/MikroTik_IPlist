:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.26.23.0/24]] = 0) do={ add list=$AddressList comment=AS61337 address=193.26.23.0/24 }
:if ([:len [find where list=$AddressList and address=194.55.0.0/24]] = 0) do={ add list=$AddressList comment=AS61337 address=194.55.0.0/24 }
:if ([:len [find where list=$AddressList and address=194.55.40.0/24]] = 0) do={ add list=$AddressList comment=AS61337 address=194.55.40.0/24 }
:if ([:len [find where list=$AddressList and address=194.55.43.0/24]] = 0) do={ add list=$AddressList comment=AS61337 address=194.55.43.0/24 }
:if ([:len [find where list=$AddressList and address=194.60.198.0/23]] = 0) do={ add list=$AddressList comment=AS61337 address=194.60.198.0/23 }
:if ([:len [find where list=$AddressList and address=195.66.148.0/23]] = 0) do={ add list=$AddressList comment=AS61337 address=195.66.148.0/23 }
:if ([:len [find where list=$AddressList and address=45.153.132.0/23]] = 0) do={ add list=$AddressList comment=AS61337 address=45.153.132.0/23 }
:if ([:len [find where list=$AddressList and address=45.153.134.0/24]] = 0) do={ add list=$AddressList comment=AS61337 address=45.153.134.0/24 }
:if ([:len [find where list=$AddressList and address=83.150.249.0/24]] = 0) do={ add list=$AddressList comment=AS61337 address=83.150.249.0/24 }
:if ([:len [find where list=$AddressList and address=83.150.250.0/23]] = 0) do={ add list=$AddressList comment=AS61337 address=83.150.250.0/23 }
:if ([:len [find where list=$AddressList and address=85.199.212.0/22]] = 0) do={ add list=$AddressList comment=AS61337 address=85.199.212.0/22 }
:if ([:len [find where list=$AddressList and address=91.230.243.0/24]] = 0) do={ add list=$AddressList comment=AS61337 address=91.230.243.0/24 }
