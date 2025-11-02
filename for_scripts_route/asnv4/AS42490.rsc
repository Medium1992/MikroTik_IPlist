:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.9.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.9.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42490 }
:if ([:len [/ip/route/find dst-address=91.192.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.192.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42490 }
