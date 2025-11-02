:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45 and dst-address=128.115.0.0/16}]] = 0) do={ add dst-address=128.115.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=128.15.0.0/17}]] = 0) do={ add dst-address=128.15.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=128.15.128.0/19}]] = 0) do={ add dst-address=128.15.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=128.15.160.0/21}]] = 0) do={ add dst-address=128.15.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=128.15.168.0/23}]] = 0) do={ add dst-address=128.15.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=128.15.170.0/24}]] = 0) do={ add dst-address=128.15.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=128.15.171.0/26}]] = 0) do={ add dst-address=128.15.171.0/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=128.15.171.105/32}]] = 0) do={ add dst-address=128.15.171.105/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=128.15.171.106/31}]] = 0) do={ add dst-address=128.15.171.106/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=128.15.171.108/30}]] = 0) do={ add dst-address=128.15.171.108/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=128.15.171.112/28}]] = 0) do={ add dst-address=128.15.171.112/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=128.15.171.128/25}]] = 0) do={ add dst-address=128.15.171.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=128.15.171.64/27}]] = 0) do={ add dst-address=128.15.171.64/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=128.15.171.96/29}]] = 0) do={ add dst-address=128.15.171.96/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=128.15.172.0/22}]] = 0) do={ add dst-address=128.15.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=128.15.176.0/20}]] = 0) do={ add dst-address=128.15.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=128.15.192.0/18}]] = 0) do={ add dst-address=128.15.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=134.9.128.0/18}]] = 0) do={ add dst-address=134.9.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=134.9.192.0/19}]] = 0) do={ add dst-address=134.9.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=134.9.224.0/20}]] = 0) do={ add dst-address=134.9.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=134.9.240.0/21}]] = 0) do={ add dst-address=134.9.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=134.9.248.0/22}]] = 0) do={ add dst-address=134.9.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=134.9.252.0/23}]] = 0) do={ add dst-address=134.9.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=134.9.254.0/24}]] = 0) do={ add dst-address=134.9.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=134.9.88.0/21}]] = 0) do={ add dst-address=134.9.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=134.9.96.0/19}]] = 0) do={ add dst-address=134.9.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=192.12.133.0/24}]] = 0) do={ add dst-address=192.12.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=192.12.134.0/24}]] = 0) do={ add dst-address=192.12.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=192.12.17.0/24}]] = 0) do={ add dst-address=192.12.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=192.188.35.0/24}]] = 0) do={ add dst-address=192.188.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
:if ([:len [/ip/route/find comment=AS45 and dst-address=192.5.99.0/24}]] = 0) do={ add dst-address=192.5.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45 }
