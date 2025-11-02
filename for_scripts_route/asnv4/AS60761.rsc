:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60761 and dst-address=188.215.37.0/24}]] = 0) do={ add dst-address=188.215.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60761 }
