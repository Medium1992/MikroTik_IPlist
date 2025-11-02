:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135847 }
:if ([:len [/ip/route/find dst-address=103.181.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.181.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135847 }
:if ([:len [/ip/route/find dst-address=38.211.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.211.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135847 }
