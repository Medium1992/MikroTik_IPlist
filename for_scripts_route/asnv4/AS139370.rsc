:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139370 and dst-address=103.142.94.0/23}]] = 0) do={ add dst-address=103.142.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139370 }
:if ([:len [/ip/route/find comment=AS139370 and dst-address=103.157.144.0/23}]] = 0) do={ add dst-address=103.157.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139370 }
