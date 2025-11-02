:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.190.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.190.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149117 }
:if ([:len [/ip/route/find dst-address=103.227.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.227.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149117 }
:if ([:len [/ip/route/find dst-address=103.82.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149117 }
