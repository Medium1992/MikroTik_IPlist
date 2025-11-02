:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.127.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.127.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28605 }
:if ([:len [/ip/route/find dst-address=201.20.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=201.20.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28605 }
