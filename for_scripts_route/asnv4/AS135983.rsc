:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.163.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.163.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135983 }
:if ([:len [/ip/route/find dst-address=103.241.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.241.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135983 }
:if ([:len [/ip/route/find dst-address=103.245.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.245.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135983 }
:if ([:len [/ip/route/find dst-address=125.62.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=125.62.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135983 }
:if ([:len [/ip/route/find dst-address=157.15.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.15.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135983 }
:if ([:len [/ip/route/find dst-address=160.187.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.187.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135983 }
:if ([:len [/ip/route/find dst-address=163.223.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.223.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135983 }
:if ([:len [/ip/route/find dst-address=165.99.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.99.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135983 }
:if ([:len [/ip/route/find dst-address=165.99.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.99.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135983 }
