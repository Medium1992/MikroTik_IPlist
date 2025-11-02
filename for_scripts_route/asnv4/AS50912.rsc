:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50912 and dst-address=188.215.79.0/24}]] = 0) do={ add dst-address=188.215.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50912 }
:if ([:len [/ip/route/find comment=AS50912 and dst-address=91.216.27.0/24}]] = 0) do={ add dst-address=91.216.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50912 }
