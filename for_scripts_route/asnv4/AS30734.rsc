:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.95.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.95.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30734 }
:if ([:len [/ip/route/find dst-address=62.244.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30734 }
