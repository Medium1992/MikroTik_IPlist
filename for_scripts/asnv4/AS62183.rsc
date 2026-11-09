:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.60.0/22]] = 0) do={ add list=$AddressList comment=AS62183 address=185.105.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.113.176.0/22]] = 0) do={ add list=$AddressList comment=AS62183 address=185.113.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.161.212.0/22]] = 0) do={ add list=$AddressList comment=AS62183 address=185.161.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.174.244.0/22]] = 0) do={ add list=$AddressList comment=AS62183 address=185.174.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.32.196.0/22]] = 0) do={ add list=$AddressList comment=AS62183 address=185.32.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.44.184.0/22]] = 0) do={ add list=$AddressList comment=AS62183 address=185.44.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.45.84.0/22]] = 0) do={ add list=$AddressList comment=AS62183 address=185.45.84.0/22 }
:if ([:len [find where list=$AddressList and address=77.107.0.0/18]] = 0) do={ add list=$AddressList comment=AS62183 address=77.107.0.0/18 }
:if ([:len [find where list=$AddressList and address=84.243.0.0/18]] = 0) do={ add list=$AddressList comment=AS62183 address=84.243.0.0/18 }
