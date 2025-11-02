:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.11.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138829 }
:if ([:len [/ip/route/find dst-address=103.137.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.137.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138829 }
:if ([:len [/ip/route/find dst-address=157.66.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.66.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138829 }
:if ([:len [/ip/route/find dst-address=163.61.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.61.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138829 }
:if ([:len [/ip/route/find dst-address=36.50.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=36.50.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138829 }
