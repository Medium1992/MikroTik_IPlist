:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.9.209/32]] = 0) do={ add list=$AddressList comment=mangahub.ru address=104.21.9.209/32 }
:if ([:len [find where list=$AddressList and address=172.67.131.9/32]] = 0) do={ add list=$AddressList comment=mangahub.ru address=172.67.131.9/32 }
:if ([:len [find where list=$AddressList and address=185.206.215.128/25]] = 0) do={ add list=$AddressList comment=mangahub.ru address=185.206.215.128/25 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=mangahub.ru address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=37.221.64.0/23]] = 0) do={ add list=$AddressList comment=mangahub.ru address=37.221.64.0/23 }
