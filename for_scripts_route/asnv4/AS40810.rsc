:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.49.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.49.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40810 }
:if ([:len [/ip/route/find dst-address=199.49.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.49.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40810 }
:if ([:len [/ip/route/find dst-address=199.49.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.49.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40810 }
:if ([:len [/ip/route/find dst-address=199.49.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.49.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40810 }
:if ([:len [/ip/route/find dst-address=199.52.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.52.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40810 }
