:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206372 and dst-address=185.175.36.0/23]] = 0) do={ add dst-address=185.175.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206372 }
:if ([:len [/ip/route/find comment=AS206372 and dst-address=185.175.38.0/24]] = 0) do={ add dst-address=185.175.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206372 }
