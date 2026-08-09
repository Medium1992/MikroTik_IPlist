:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.198.188.0/22]] = 0) do={ add list=$AddressList comment=AS62648 address=192.198.188.0/22 }
:if ([:len [find where list=$AddressList and address=209.172.16.0/22]] = 0) do={ add list=$AddressList comment=AS62648 address=209.172.16.0/22 }
:if ([:len [find where list=$AddressList and address=216.245.64.0/22]] = 0) do={ add list=$AddressList comment=AS62648 address=216.245.64.0/22 }
:if ([:len [find where list=$AddressList and address=72.22.192.0/21]] = 0) do={ add list=$AddressList comment=AS62648 address=72.22.192.0/21 }
