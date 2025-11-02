:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139432 and dst-address=103.225.97.0/24}]] = 0) do={ add dst-address=103.225.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139432 }
:if ([:len [/ip/route/find comment=AS139432 and dst-address=103.51.103.0/24}]] = 0) do={ add dst-address=103.51.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139432 }
