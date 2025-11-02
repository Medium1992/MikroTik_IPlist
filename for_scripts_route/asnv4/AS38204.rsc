:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.163.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.163.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38204 }
:if ([:len [/ip/route/find dst-address=103.247.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.247.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38204 }
:if ([:len [/ip/route/find dst-address=202.52.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.52.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38204 }
:if ([:len [/ip/route/find dst-address=203.189.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.189.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38204 }
