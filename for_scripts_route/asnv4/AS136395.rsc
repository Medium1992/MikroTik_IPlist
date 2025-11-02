:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.179.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.179.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136395 }
:if ([:len [/ip/route/find dst-address=103.213.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.213.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136395 }
:if ([:len [/ip/route/find dst-address=103.86.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.86.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136395 }
:if ([:len [/ip/route/find dst-address=202.181.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.181.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136395 }
