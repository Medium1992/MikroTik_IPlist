:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.82.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.82.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137885 }
:if ([:len [/ip/route/find dst-address=43.249.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.249.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137885 }
