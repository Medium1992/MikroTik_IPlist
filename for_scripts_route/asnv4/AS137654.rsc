:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.120.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.120.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137654 }
:if ([:len [/ip/route/find dst-address=103.121.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.121.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137654 }
:if ([:len [/ip/route/find dst-address=103.238.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.238.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137654 }
:if ([:len [/ip/route/find dst-address=103.250.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.250.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137654 }
:if ([:len [/ip/route/find dst-address=103.41.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.41.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137654 }
:if ([:len [/ip/route/find dst-address=36.255.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=36.255.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137654 }
:if ([:len [/ip/route/find dst-address=43.230.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.230.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137654 }
