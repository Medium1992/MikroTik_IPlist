:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.151.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.151.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398459 }
:if ([:len [/ip/route/find dst-address=65.141.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.141.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398459 }
