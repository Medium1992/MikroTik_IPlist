:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399519 and dst-address=140.99.8.0/22}]] = 0) do={ add dst-address=140.99.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399519 }
:if ([:len [/ip/route/find comment=AS399519 and dst-address=172.82.32.0/24}]] = 0) do={ add dst-address=172.82.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399519 }
