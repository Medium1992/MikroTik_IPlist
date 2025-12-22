:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.49.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.49.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212835 }
:if ([:len [/ip/route/find dst-address=87.251.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.251.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212835 }
