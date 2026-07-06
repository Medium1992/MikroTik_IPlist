:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.155.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.155.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215508 }
:if ([:len [/ip/route/find dst-address=82.47.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215508 }
