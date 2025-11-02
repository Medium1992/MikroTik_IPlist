:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33111 and dst-address=192.111.10.0/23]] = 0) do={ add dst-address=192.111.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33111 }
:if ([:len [/ip/route/find comment=AS33111 and dst-address=64.136.96.0/23]] = 0) do={ add dst-address=64.136.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33111 }
