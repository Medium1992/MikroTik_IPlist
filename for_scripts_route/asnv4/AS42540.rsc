:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.43.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.43.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42540 }
:if ([:len [/ip/route/find dst-address=91.123.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.123.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42540 }
