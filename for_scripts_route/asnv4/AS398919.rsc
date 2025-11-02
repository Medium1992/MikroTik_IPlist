:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398919 and dst-address=107.144.145.0/24}]] = 0) do={ add dst-address=107.144.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398919 }
:if ([:len [/ip/route/find comment=AS398919 and dst-address=172.109.179.0/24}]] = 0) do={ add dst-address=172.109.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398919 }
