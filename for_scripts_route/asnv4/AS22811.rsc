:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.82.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.82.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22811 }
:if ([:len [/ip/route/find dst-address=161.82.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.82.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22811 }
:if ([:len [/ip/route/find dst-address=67.112.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.112.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22811 }
