:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.97.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.97.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272865 }
:if ([:len [/ip/route/find dst-address=38.188.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.188.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272865 }
:if ([:len [/ip/route/find dst-address=38.188.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.188.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272865 }
