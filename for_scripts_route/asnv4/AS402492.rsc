:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.217.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402492 }
:if ([:len [/ip/route/find dst-address=189.12.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.12.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402492 }
:if ([:len [/ip/route/find dst-address=191.222.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.222.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402492 }
:if ([:len [/ip/route/find dst-address=192.82.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402492 }
