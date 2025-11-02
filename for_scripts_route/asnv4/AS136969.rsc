:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.12.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.12.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136969 }
:if ([:len [/ip/route/find dst-address=103.125.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.125.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136969 }
:if ([:len [/ip/route/find dst-address=103.150.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.150.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136969 }
:if ([:len [/ip/route/find dst-address=103.151.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.151.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136969 }
:if ([:len [/ip/route/find dst-address=103.163.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.163.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136969 }
:if ([:len [/ip/route/find dst-address=103.167.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.167.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136969 }
:if ([:len [/ip/route/find dst-address=103.178.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.178.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136969 }
:if ([:len [/ip/route/find dst-address=103.73.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.73.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136969 }
:if ([:len [/ip/route/find dst-address=163.223.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.223.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136969 }
