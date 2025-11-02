:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33469 and dst-address=8.41.35.0/24}]] = 0) do={ add dst-address=8.41.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33469 }
