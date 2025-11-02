:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8941 and dst-address=194.54.64.0/22}]] = 0) do={ add dst-address=194.54.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8941 }
:if ([:len [/ip/route/find comment=AS8941 and dst-address=85.143.20.0/22}]] = 0) do={ add dst-address=85.143.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8941 }
