:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.228.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.228.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63914 }
:if ([:len [/ip/route/find dst-address=103.23.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.23.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63914 }
:if ([:len [/ip/route/find dst-address=103.43.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.43.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63914 }
:if ([:len [/ip/route/find dst-address=202.0.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.0.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63914 }
