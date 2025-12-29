:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.57.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.57.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35334 }
:if ([:len [/ip/route/find dst-address=176.57.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.57.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35334 }
:if ([:len [/ip/route/find dst-address=85.31.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.31.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35334 }
:if ([:len [/ip/route/find dst-address=85.31.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.31.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35334 }
