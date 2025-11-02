:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.154.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.154.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17472 }
:if ([:len [/ip/route/find dst-address=202.49.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.49.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17472 }
