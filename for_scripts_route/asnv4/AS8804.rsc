:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.135.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.135.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8804 }
:if ([:len [/ip/route/find dst-address=193.238.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.238.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8804 }
:if ([:len [/ip/route/find dst-address=94.137.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.137.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8804 }
