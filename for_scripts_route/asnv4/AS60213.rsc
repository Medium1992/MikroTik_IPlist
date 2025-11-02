:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.247.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.247.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60213 }
:if ([:len [/ip/route/find dst-address=91.145.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=91.145.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60213 }
