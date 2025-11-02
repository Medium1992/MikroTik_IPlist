:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268168 and dst-address=45.162.136.0/22}]] = 0) do={ add dst-address=45.162.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268168 }
:if ([:len [/ip/route/find comment=AS268168 and dst-address=45.170.160.0/22}]] = 0) do={ add dst-address=45.170.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268168 }
