:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.171.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.171.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142484 }
:if ([:len [/ip/route/find dst-address=103.205.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.205.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142484 }
