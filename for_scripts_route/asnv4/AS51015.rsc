:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.28.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51015 }
:if ([:len [/ip/route/find dst-address=91.235.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.235.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51015 }
