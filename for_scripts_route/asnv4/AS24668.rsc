:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.71.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.71.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24668 }
:if ([:len [/ip/route/find dst-address=194.71.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.71.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24668 }
