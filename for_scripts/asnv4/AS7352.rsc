:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.166.0.0/22]] = 0) do={ add list=$AddressList comment=AS7352 address=104.166.0.0/22 }
:if ([:len [find where list=$AddressList and address=104.166.4.0/24]] = 0) do={ add list=$AddressList comment=AS7352 address=104.166.4.0/24 }
:if ([:len [find where list=$AddressList and address=104.166.8.0/21]] = 0) do={ add list=$AddressList comment=AS7352 address=104.166.8.0/21 }
:if ([:len [find where list=$AddressList and address=198.54.136.0/22]] = 0) do={ add list=$AddressList comment=AS7352 address=198.54.136.0/22 }
:if ([:len [find where list=$AddressList and address=23.189.128.0/24]] = 0) do={ add list=$AddressList comment=AS7352 address=23.189.128.0/24 }
