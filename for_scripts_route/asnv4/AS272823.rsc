:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.10.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.10.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272823 }
:if ([:len [/ip/route/find dst-address=38.191.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.191.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272823 }
:if ([:len [/ip/route/find dst-address=38.77.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.77.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272823 }
