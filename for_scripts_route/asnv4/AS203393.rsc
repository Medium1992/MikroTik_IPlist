:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203393 and dst-address=185.136.84.0/23]] = 0) do={ add dst-address=185.136.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203393 }
:if ([:len [/ip/route/find comment=AS203393 and dst-address=185.136.86.0/24]] = 0) do={ add dst-address=185.136.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203393 }
:if ([:len [/ip/route/find comment=AS203393 and dst-address=185.238.29.0/24]] = 0) do={ add dst-address=185.238.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203393 }
