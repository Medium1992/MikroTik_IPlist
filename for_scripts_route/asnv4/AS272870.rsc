:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272870 }
:if ([:len [/ip/route/find dst-address=38.51.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272870 }
:if ([:len [/ip/route/find dst-address=38.51.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272870 }
