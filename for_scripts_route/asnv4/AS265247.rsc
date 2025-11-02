:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265247 and dst-address=167.249.124.0/22}]] = 0) do={ add dst-address=167.249.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265247 }
:if ([:len [/ip/route/find comment=AS265247 and dst-address=170.233.88.0/22}]] = 0) do={ add dst-address=170.233.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265247 }
