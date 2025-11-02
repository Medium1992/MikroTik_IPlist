:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.105.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.105.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137098 }
:if ([:len [/ip/route/find dst-address=103.206.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137098 }
:if ([:len [/ip/route/find dst-address=137.59.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.59.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137098 }
