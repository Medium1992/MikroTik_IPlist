:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.194.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.194.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51520 }
:if ([:len [/ip/route/find dst-address=94.232.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.232.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51520 }
