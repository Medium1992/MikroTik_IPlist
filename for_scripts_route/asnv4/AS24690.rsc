:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.88.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.88.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24690 }
:if ([:len [/ip/route/find dst-address=91.120.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24690 }
