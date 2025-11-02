:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146888 and dst-address=103.173.39.0/24}]] = 0) do={ add dst-address=103.173.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146888 }
:if ([:len [/ip/route/find comment=AS146888 and dst-address=103.83.151.0/24}]] = 0) do={ add dst-address=103.83.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146888 }
