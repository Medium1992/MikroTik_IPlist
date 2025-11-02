:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135457 and dst-address=103.66.55.0/24}]] = 0) do={ add dst-address=103.66.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135457 }
:if ([:len [/ip/route/find comment=AS135457 and dst-address=203.191.46.0/24}]] = 0) do={ add dst-address=203.191.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135457 }
:if ([:len [/ip/route/find comment=AS135457 and dst-address=45.120.244.0/22}]] = 0) do={ add dst-address=45.120.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135457 }
