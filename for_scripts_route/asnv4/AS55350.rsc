:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.4.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55350 }
:if ([:len [/ip/route/find dst-address=175.100.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.100.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55350 }
