:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142269 and dst-address=103.167.47.0/24]] = 0) do={ add dst-address=103.167.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142269 }
:if ([:len [/ip/route/find comment=AS142269 and dst-address=103.175.149.0/24]] = 0) do={ add dst-address=103.175.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142269 }
