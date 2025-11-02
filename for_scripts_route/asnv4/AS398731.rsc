:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398731 and dst-address=128.177.13.0/24}]] = 0) do={ add dst-address=128.177.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398731 }
:if ([:len [/ip/route/find comment=AS398731 and dst-address=172.99.193.0/24}]] = 0) do={ add dst-address=172.99.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398731 }
:if ([:len [/ip/route/find comment=AS398731 and dst-address=64.125.106.0/24}]] = 0) do={ add dst-address=64.125.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398731 }
