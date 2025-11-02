:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.246.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.246.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39402 }
:if ([:len [/ip/route/find dst-address=194.246.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.246.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39402 }
:if ([:len [/ip/route/find dst-address=91.240.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.240.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39402 }
