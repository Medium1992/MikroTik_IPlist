:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.106.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.106.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136880 }
:if ([:len [/ip/route/find dst-address=103.38.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.38.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136880 }
