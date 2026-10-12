:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.24.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219446 }
:if ([:len [/ip/route/find dst-address=82.40.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.40.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219446 }
