:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199188 and dst-address=176.124.191.0/24}]] = 0) do={ add dst-address=176.124.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199188 }
:if ([:len [/ip/route/find comment=AS199188 and dst-address=185.97.160.0/22}]] = 0) do={ add dst-address=185.97.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199188 }
