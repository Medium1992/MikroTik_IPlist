:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.111.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.111.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33111 }
:if ([:len [/ip/route/find dst-address=64.136.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.136.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33111 }
