:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.93.192.0/22]] = 0) do={ add list=$AddressList comment=AS62121 address=185.93.192.0/22 }
:if ([:len [find where list=$AddressList and address=193.200.90.0/23]] = 0) do={ add list=$AddressList comment=AS62121 address=193.200.90.0/23 }
:if ([:len [find where list=$AddressList and address=193.46.69.0/24]] = 0) do={ add list=$AddressList comment=AS62121 address=193.46.69.0/24 }
:if ([:len [find where list=$AddressList and address=195.189.130.0/23]] = 0) do={ add list=$AddressList comment=AS62121 address=195.189.130.0/23 }
:if ([:len [find where list=$AddressList and address=195.24.226.0/23]] = 0) do={ add list=$AddressList comment=AS62121 address=195.24.226.0/23 }
:if ([:len [find where list=$AddressList and address=195.242.130.0/23]] = 0) do={ add list=$AddressList comment=AS62121 address=195.242.130.0/23 }
:if ([:len [find where list=$AddressList and address=91.209.39.0/24]] = 0) do={ add list=$AddressList comment=AS62121 address=91.209.39.0/24 }
