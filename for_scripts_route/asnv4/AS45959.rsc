:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=43.240.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.240.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45959 }
:if ([:len [/ip/route/find dst-address=58.137.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.137.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45959 }
