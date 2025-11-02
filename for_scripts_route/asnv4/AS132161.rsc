:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132161 and dst-address=103.14.216.0/22}]] = 0) do={ add dst-address=103.14.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132161 }
:if ([:len [/ip/route/find comment=AS132161 and dst-address=203.190.208.0/21}]] = 0) do={ add dst-address=203.190.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132161 }
