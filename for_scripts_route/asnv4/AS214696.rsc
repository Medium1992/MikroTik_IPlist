:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214696 and dst-address=131.143.84.0/24}]] = 0) do={ add dst-address=131.143.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214696 }
:if ([:len [/ip/route/find comment=AS214696 and dst-address=131.143.86.0/24}]] = 0) do={ add dst-address=131.143.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214696 }
:if ([:len [/ip/route/find comment=AS214696 and dst-address=23.146.204.0/24}]] = 0) do={ add dst-address=23.146.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214696 }
