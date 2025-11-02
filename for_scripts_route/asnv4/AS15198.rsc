:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.115.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.115.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15198 }
:if ([:len [/ip/route/find dst-address=24.52.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.52.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15198 }
:if ([:len [/ip/route/find dst-address=24.75.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.75.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15198 }
:if ([:len [/ip/route/find dst-address=24.75.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.75.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15198 }
