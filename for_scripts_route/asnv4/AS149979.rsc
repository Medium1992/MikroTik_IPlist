:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=218.77.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.77.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149979 }
:if ([:len [/ip/route/find dst-address=222.246.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.246.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149979 }
