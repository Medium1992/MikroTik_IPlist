:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54451 and dst-address=205.151.0.0/24}]] = 0) do={ add dst-address=205.151.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54451 }
