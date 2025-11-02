:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.26.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.26.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210728 }
:if ([:len [/ip/route/find dst-address=213.173.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.173.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210728 }
:if ([:len [/ip/route/find dst-address=77.246.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.246.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210728 }
