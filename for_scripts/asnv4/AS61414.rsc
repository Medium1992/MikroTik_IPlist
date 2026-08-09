:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.93.76.0/22]] = 0) do={ add list=$AddressList comment=AS61414 address=103.93.76.0/22 }
:if ([:len [find where list=$AddressList and address=123.253.108.0/23]] = 0) do={ add list=$AddressList comment=AS61414 address=123.253.108.0/23 }
:if ([:len [find where list=$AddressList and address=144.48.4.0/24]] = 0) do={ add list=$AddressList comment=AS61414 address=144.48.4.0/24 }
:if ([:len [find where list=$AddressList and address=185.243.40.0/23]] = 0) do={ add list=$AddressList comment=AS61414 address=185.243.40.0/23 }
:if ([:len [find where list=$AddressList and address=185.243.42.0/24]] = 0) do={ add list=$AddressList comment=AS61414 address=185.243.42.0/24 }
:if ([:len [find where list=$AddressList and address=193.3.191.0/24]] = 0) do={ add list=$AddressList comment=AS61414 address=193.3.191.0/24 }
