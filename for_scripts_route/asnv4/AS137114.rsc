:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137114 and dst-address=103.111.20.0/22}]] = 0) do={ add dst-address=103.111.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137114 }
:if ([:len [/ip/route/find comment=AS137114 and dst-address=103.44.136.0/22}]] = 0) do={ add dst-address=103.44.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137114 }
