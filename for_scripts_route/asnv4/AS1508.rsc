:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1508 and dst-address=198.97.190.0/24}]] = 0) do={ add dst-address=198.97.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1508 }
:if ([:len [/ip/route/find comment=AS1508 and dst-address=204.235.64.0/24}]] = 0) do={ add dst-address=204.235.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1508 }
