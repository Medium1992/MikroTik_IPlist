:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137158 and dst-address=103.108.51.0/24}]] = 0) do={ add dst-address=103.108.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137158 }
:if ([:len [/ip/route/find comment=AS137158 and dst-address=103.151.70.0/24}]] = 0) do={ add dst-address=103.151.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137158 }
