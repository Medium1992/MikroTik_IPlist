:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.197.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.197.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS820 }
:if ([:len [/ip/route/find dst-address=192.197.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.197.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS820 }
:if ([:len [/ip/route/find dst-address=192.197.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.197.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS820 }
:if ([:len [/ip/route/find dst-address=192.197.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.197.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS820 }
