:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.177.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.177.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47868 }
:if ([:len [/ip/route/find dst-address=94.125.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47868 }
