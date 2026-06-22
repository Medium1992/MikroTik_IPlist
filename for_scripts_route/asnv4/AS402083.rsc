:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.96.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.96.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402083 }
:if ([:len [/ip/route/find dst-address=199.34.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.34.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402083 }
