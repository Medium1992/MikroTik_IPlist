:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268294 and dst-address=204.137.166.0/24}]] = 0) do={ add dst-address=204.137.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268294 }
:if ([:len [/ip/route/find comment=AS268294 and dst-address=45.237.196.0/22}]] = 0) do={ add dst-address=45.237.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268294 }
