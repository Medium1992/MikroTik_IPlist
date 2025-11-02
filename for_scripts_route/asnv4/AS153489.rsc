:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153489 and dst-address=14.102.79.0/24}]] = 0) do={ add dst-address=14.102.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153489 }
:if ([:len [/ip/route/find comment=AS153489 and dst-address=14.102.89.0/24}]] = 0) do={ add dst-address=14.102.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153489 }
