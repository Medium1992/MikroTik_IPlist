:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152165 and dst-address=160.191.145.0/24}]] = 0) do={ add dst-address=160.191.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152165 }
:if ([:len [/ip/route/find comment=AS152165 and dst-address=36.50.90.0/24}]] = 0) do={ add dst-address=36.50.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152165 }
