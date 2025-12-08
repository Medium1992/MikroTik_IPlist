:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.12.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.12.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263031 }
:if ([:len [/ip/route/find dst-address=177.12.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.12.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263031 }
:if ([:len [/ip/route/find dst-address=177.12.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.12.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263031 }
