:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.108.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38566 }
:if ([:len [/ip/route/find dst-address=103.130.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.130.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38566 }
:if ([:len [/ip/route/find dst-address=103.233.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.233.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38566 }
:if ([:len [/ip/route/find dst-address=103.246.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.246.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38566 }
:if ([:len [/ip/route/find dst-address=103.66.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.66.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38566 }
:if ([:len [/ip/route/find dst-address=103.7.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.7.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38566 }
:if ([:len [/ip/route/find dst-address=116.68.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=116.68.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38566 }
:if ([:len [/ip/route/find dst-address=180.222.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=180.222.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38566 }
:if ([:len [/ip/route/find dst-address=203.78.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.78.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38566 }
:if ([:len [/ip/route/find dst-address=36.255.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=36.255.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38566 }
:if ([:len [/ip/route/find dst-address=45.116.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.116.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38566 }
