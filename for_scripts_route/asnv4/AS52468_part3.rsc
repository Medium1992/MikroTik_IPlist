:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.199.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.199.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52468 }
:if ([:len [/ip/route/find dst-address=94.125.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52468 }
