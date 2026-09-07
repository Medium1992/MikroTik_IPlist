:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.52.0/22]] = 0) do={ add list=$AddressList comment=AS7954 address=104.254.52.0/22 }
:if ([:len [find where list=$AddressList and address=72.194.128.0/24]] = 0) do={ add list=$AddressList comment=AS7954 address=72.194.128.0/24 }
