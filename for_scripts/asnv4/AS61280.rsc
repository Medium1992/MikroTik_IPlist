:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.224.228.0/22]] = 0) do={ add list=$AddressList comment=AS61280 address=185.224.228.0/22 }
:if ([:len [find where list=$AddressList and address=195.209.122.0/23]] = 0) do={ add list=$AddressList comment=AS61280 address=195.209.122.0/23 }
:if ([:len [find where list=$AddressList and address=212.192.156.0/23]] = 0) do={ add list=$AddressList comment=AS61280 address=212.192.156.0/23 }
:if ([:len [find where list=$AddressList and address=212.192.158.0/24]] = 0) do={ add list=$AddressList comment=AS61280 address=212.192.158.0/24 }
