:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=39.12.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.12.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18412 }
:if ([:len [/ip/route/find dst-address=39.12.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.12.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18412 }
