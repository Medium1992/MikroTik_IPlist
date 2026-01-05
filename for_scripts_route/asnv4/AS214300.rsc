:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.83.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.83.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214300 }
:if ([:len [/ip/route/find dst-address=95.134.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214300 }
