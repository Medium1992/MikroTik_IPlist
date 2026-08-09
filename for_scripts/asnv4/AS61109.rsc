:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.191.132.0/22]] = 0) do={ add list=$AddressList comment=AS61109 address=185.191.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.7.124.0/22]] = 0) do={ add list=$AddressList comment=AS61109 address=185.7.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.7.16.0/22]] = 0) do={ add list=$AddressList comment=AS61109 address=185.7.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.89.48.0/22]] = 0) do={ add list=$AddressList comment=AS61109 address=185.89.48.0/22 }
:if ([:len [find where list=$AddressList and address=46.243.104.0/21]] = 0) do={ add list=$AddressList comment=AS61109 address=46.243.104.0/21 }
