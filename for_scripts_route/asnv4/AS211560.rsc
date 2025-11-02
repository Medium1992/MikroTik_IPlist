:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211560 and dst-address=185.137.98.0/24}]] = 0) do={ add dst-address=185.137.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211560 }
:if ([:len [/ip/route/find comment=AS211560 and dst-address=91.151.94.0/24}]] = 0) do={ add dst-address=91.151.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211560 }
