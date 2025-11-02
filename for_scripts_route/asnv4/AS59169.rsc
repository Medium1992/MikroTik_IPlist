:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.254.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.254.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59169 }
:if ([:len [/ip/route/find dst-address=157.119.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.119.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59169 }
