:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26250 and dst-address=66.35.53.0/24}]] = 0) do={ add dst-address=66.35.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26250 }
