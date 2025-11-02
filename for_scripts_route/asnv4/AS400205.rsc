:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400205 and dst-address=174.136.208.0/22}]] = 0) do={ add dst-address=174.136.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400205 }
:if ([:len [/ip/route/find comment=AS400205 and dst-address=199.127.156.0/22}]] = 0) do={ add dst-address=199.127.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400205 }
:if ([:len [/ip/route/find comment=AS400205 and dst-address=206.251.60.0/22}]] = 0) do={ add dst-address=206.251.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400205 }
