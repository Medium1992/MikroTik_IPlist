:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208136 and dst-address=131.153.137.0/24]] = 0) do={ add dst-address=131.153.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208136 }
:if ([:len [/ip/route/find comment=AS208136 and dst-address=131.153.94.0/24]] = 0) do={ add dst-address=131.153.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208136 }
