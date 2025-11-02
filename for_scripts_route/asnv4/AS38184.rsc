:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38184 and dst-address=203.150.35.0/24}]] = 0) do={ add dst-address=203.150.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38184 }
:if ([:len [/ip/route/find comment=AS38184 and dst-address=203.151.25.0/24}]] = 0) do={ add dst-address=203.151.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38184 }
