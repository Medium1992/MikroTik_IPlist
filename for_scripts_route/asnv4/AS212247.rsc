:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212247 and dst-address=109.196.167.0/24}]] = 0) do={ add dst-address=109.196.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212247 }
:if ([:len [/ip/route/find comment=AS212247 and dst-address=176.53.155.0/24}]] = 0) do={ add dst-address=176.53.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212247 }
