:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.190.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.190.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149591 }
:if ([:len [/ip/route/find dst-address=157.20.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.20.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149591 }
:if ([:len [/ip/route/find dst-address=163.223.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149591 }
