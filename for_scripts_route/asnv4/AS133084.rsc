:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.233.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.233.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133084 }
:if ([:len [/ip/route/find dst-address=192.100.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.100.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133084 }
