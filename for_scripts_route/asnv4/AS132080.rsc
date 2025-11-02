:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.11.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132080 }
:if ([:len [/ip/route/find dst-address=103.136.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.136.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132080 }
