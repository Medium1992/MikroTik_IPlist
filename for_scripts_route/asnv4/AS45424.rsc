:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.213.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.213.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45424 }
:if ([:len [/ip/route/find dst-address=182.54.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.54.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45424 }
