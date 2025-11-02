:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7080 and dst-address=200.12.125.0/24]] = 0) do={ add dst-address=200.12.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7080 }
