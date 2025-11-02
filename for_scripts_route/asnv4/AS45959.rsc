:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45959 and dst-address=43.240.115.0/24}]] = 0) do={ add dst-address=43.240.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45959 }
:if ([:len [/ip/route/find comment=AS45959 and dst-address=58.137.95.0/24}]] = 0) do={ add dst-address=58.137.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45959 }
