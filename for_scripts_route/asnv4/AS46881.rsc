:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46881 and dst-address=97.107.231.0/24}]] = 0) do={ add dst-address=97.107.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46881 }
