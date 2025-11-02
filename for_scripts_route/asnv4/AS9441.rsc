:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.136.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.136.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9441 }
:if ([:len [/ip/route/find dst-address=103.141.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.141.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9441 }
:if ([:len [/ip/route/find dst-address=103.230.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.230.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9441 }
:if ([:len [/ip/route/find dst-address=103.245.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.245.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9441 }
:if ([:len [/ip/route/find dst-address=103.245.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.245.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9441 }
:if ([:len [/ip/route/find dst-address=103.250.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.250.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9441 }
:if ([:len [/ip/route/find dst-address=103.4.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.4.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9441 }
:if ([:len [/ip/route/find dst-address=202.58.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.58.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9441 }
:if ([:len [/ip/route/find dst-address=43.224.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.224.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9441 }
:if ([:len [/ip/route/find dst-address=43.225.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.225.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9441 }
:if ([:len [/ip/route/find dst-address=45.124.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.124.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9441 }
