:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=150.241.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=155.117.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=179.61.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=179.61.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=208.66.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.66.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=87.232.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
