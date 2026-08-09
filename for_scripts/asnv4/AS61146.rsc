:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.184.0/22]] = 0) do={ add list=$AddressList comment=AS61146 address=185.176.184.0/22 }
:if ([:len [find where list=$AddressList and address=194.0.217.0/24]] = 0) do={ add list=$AddressList comment=AS61146 address=194.0.217.0/24 }
:if ([:len [find where list=$AddressList and address=31.216.136.0/21]] = 0) do={ add list=$AddressList comment=AS61146 address=31.216.136.0/21 }
:if ([:len [find where list=$AddressList and address=62.108.216.0/21]] = 0) do={ add list=$AddressList comment=AS61146 address=62.108.216.0/21 }
:if ([:len [find where list=$AddressList and address=91.205.127.0/24]] = 0) do={ add list=$AddressList comment=AS61146 address=91.205.127.0/24 }
