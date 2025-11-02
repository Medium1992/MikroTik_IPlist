:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21427 and dst-address=37.235.77.0/24}]] = 0) do={ add dst-address=37.235.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21427 }
