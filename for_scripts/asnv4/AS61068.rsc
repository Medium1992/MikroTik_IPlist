:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.209.0/24]] = 0) do={ add list=$AddressList comment=AS61068 address=146.19.209.0/24 }
:if ([:len [find where list=$AddressList and address=185.20.44.0/22]] = 0) do={ add list=$AddressList comment=AS61068 address=185.20.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.9.76.0/22]] = 0) do={ add list=$AddressList comment=AS61068 address=185.9.76.0/22 }
:if ([:len [find where list=$AddressList and address=193.23.50.0/24]] = 0) do={ add list=$AddressList comment=AS61068 address=193.23.50.0/24 }
:if ([:len [find where list=$AddressList and address=195.88.69.0/24]] = 0) do={ add list=$AddressList comment=AS61068 address=195.88.69.0/24 }
:if ([:len [find where list=$AddressList and address=77.105.167.0/24]] = 0) do={ add list=$AddressList comment=AS61068 address=77.105.167.0/24 }
