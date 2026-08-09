:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.221.72.0/22]] = 0) do={ add list=$AddressList comment=AS62275 address=185.221.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.234.112.0/24]] = 0) do={ add list=$AddressList comment=AS62275 address=185.234.112.0/24 }
:if ([:len [find where list=$AddressList and address=185.40.212.0/22]] = 0) do={ add list=$AddressList comment=AS62275 address=185.40.212.0/22 }
:if ([:len [find where list=$AddressList and address=193.254.12.0/22]] = 0) do={ add list=$AddressList comment=AS62275 address=193.254.12.0/22 }
:if ([:len [find where list=$AddressList and address=45.74.200.0/21]] = 0) do={ add list=$AddressList comment=AS62275 address=45.74.200.0/21 }
:if ([:len [find where list=$AddressList and address=5.62.72.0/21]] = 0) do={ add list=$AddressList comment=AS62275 address=5.62.72.0/21 }
