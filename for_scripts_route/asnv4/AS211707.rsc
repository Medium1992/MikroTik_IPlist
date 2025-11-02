:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.29.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211707 }
:if ([:len [/ip/route/find dst-address=45.134.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.134.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211707 }
:if ([:len [/ip/route/find dst-address=77.95.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211707 }
:if ([:len [/ip/route/find dst-address=77.95.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211707 }
