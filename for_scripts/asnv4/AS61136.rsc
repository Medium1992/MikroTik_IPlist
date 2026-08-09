:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.17.240.0/22]] = 0) do={ add list=$AddressList comment=AS61136 address=185.17.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.253.132.0/22]] = 0) do={ add list=$AddressList comment=AS61136 address=185.253.132.0/22 }
:if ([:len [find where list=$AddressList and address=193.104.154.0/24]] = 0) do={ add list=$AddressList comment=AS61136 address=193.104.154.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.19.0/24]] = 0) do={ add list=$AddressList comment=AS61136 address=91.216.19.0/24 }
