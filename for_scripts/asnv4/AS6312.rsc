:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.151.179.0/24]] = 0) do={ add list=$AddressList comment=AS6312 address=209.151.179.0/24 }
:if ([:len [find where list=$AddressList and address=216.106.220.0/22]] = 0) do={ add list=$AddressList comment=AS6312 address=216.106.220.0/22 }
:if ([:len [find where list=$AddressList and address=216.249.212.0/24]] = 0) do={ add list=$AddressList comment=AS6312 address=216.249.212.0/24 }
:if ([:len [find where list=$AddressList and address=66.115.222.0/24]] = 0) do={ add list=$AddressList comment=AS6312 address=66.115.222.0/24 }
:if ([:len [find where list=$AddressList and address=66.115.242.0/24]] = 0) do={ add list=$AddressList comment=AS6312 address=66.115.242.0/24 }
:if ([:len [find where list=$AddressList and address=66.231.19.0/24]] = 0) do={ add list=$AddressList comment=AS6312 address=66.231.19.0/24 }
:if ([:len [find where list=$AddressList and address=66.231.24.0/24]] = 0) do={ add list=$AddressList comment=AS6312 address=66.231.24.0/24 }
