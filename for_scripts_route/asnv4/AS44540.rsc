:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.41.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.41.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44540 }
:if ([:len [/ip/route/find dst-address=62.182.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.182.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44540 }
