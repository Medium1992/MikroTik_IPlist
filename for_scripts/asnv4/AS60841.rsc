:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.167.214.0/23]] = 0) do={ add list=$AddressList comment=AS60841 address=104.167.214.0/23 }
:if ([:len [find where list=$AddressList and address=104.167.231.0/24]] = 0) do={ add list=$AddressList comment=AS60841 address=104.167.231.0/24 }
:if ([:len [find where list=$AddressList and address=140.235.72.0/22]] = 0) do={ add list=$AddressList comment=AS60841 address=140.235.72.0/22 }
:if ([:len [find where list=$AddressList and address=209.236.197.0/24]] = 0) do={ add list=$AddressList comment=AS60841 address=209.236.197.0/24 }
