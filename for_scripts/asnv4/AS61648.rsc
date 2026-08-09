:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.176.0/22]] = 0) do={ add list=$AddressList comment=AS61648 address=131.100.176.0/22 }
:if ([:len [find where list=$AddressList and address=138.121.212.0/23]] = 0) do={ add list=$AddressList comment=AS61648 address=138.121.212.0/23 }
:if ([:len [find where list=$AddressList and address=138.121.214.0/24]] = 0) do={ add list=$AddressList comment=AS61648 address=138.121.214.0/24 }
:if ([:len [find where list=$AddressList and address=170.238.84.0/22]] = 0) do={ add list=$AddressList comment=AS61648 address=170.238.84.0/22 }
