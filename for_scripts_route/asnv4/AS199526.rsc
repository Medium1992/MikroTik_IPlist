:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.176.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.176.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199526 }
:if ([:len [/ip/route/find dst-address=91.246.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.246.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199526 }
