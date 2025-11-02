:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.144.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.144.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56294 }
:if ([:len [/ip/route/find dst-address=103.150.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.150.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56294 }
:if ([:len [/ip/route/find dst-address=103.157.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.157.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56294 }
:if ([:len [/ip/route/find dst-address=103.166.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.166.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56294 }
:if ([:len [/ip/route/find dst-address=103.173.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.173.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56294 }
:if ([:len [/ip/route/find dst-address=103.198.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.198.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56294 }
:if ([:len [/ip/route/find dst-address=103.215.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.215.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56294 }
:if ([:len [/ip/route/find dst-address=103.231.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.231.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56294 }
:if ([:len [/ip/route/find dst-address=103.4.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.4.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56294 }
:if ([:len [/ip/route/find dst-address=103.48.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.48.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56294 }
:if ([:len [/ip/route/find dst-address=43.243.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.243.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56294 }
:if ([:len [/ip/route/find dst-address=43.243.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.243.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56294 }
