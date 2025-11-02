:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.15.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.15.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209740 }
:if ([:len [/ip/route/find dst-address=192.145.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.145.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209740 }
:if ([:len [/ip/route/find dst-address=91.90.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.90.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209740 }
