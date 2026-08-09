:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.244.0/22]] = 0) do={ add list=$AddressList comment=AS61251 address=185.151.244.0/22 }
:if ([:len [find where list=$AddressList and address=77.73.36.0/22]] = 0) do={ add list=$AddressList comment=AS61251 address=77.73.36.0/22 }
:if ([:len [find where list=$AddressList and address=91.195.12.0/23]] = 0) do={ add list=$AddressList comment=AS61251 address=91.195.12.0/23 }
:if ([:len [find where list=$AddressList and address=91.232.127.0/24]] = 0) do={ add list=$AddressList comment=AS61251 address=91.232.127.0/24 }
