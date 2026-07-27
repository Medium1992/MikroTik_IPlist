:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.172.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.172.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272899 }
:if ([:len [/ip/route/find dst-address=38.254.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.254.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272899 }
