:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.249.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219438 }
:if ([:len [/ip/route/find dst-address=191.44.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219438 }
:if ([:len [/ip/route/find dst-address=191.44.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219438 }
