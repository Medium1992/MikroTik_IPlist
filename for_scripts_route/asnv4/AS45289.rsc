:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.241.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.241.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45289 }
:if ([:len [/ip/route/find dst-address=103.3.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.3.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45289 }
:if ([:len [/ip/route/find dst-address=103.44.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.44.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45289 }
:if ([:len [/ip/route/find dst-address=120.89.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=120.89.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45289 }
:if ([:len [/ip/route/find dst-address=203.148.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.148.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45289 }
