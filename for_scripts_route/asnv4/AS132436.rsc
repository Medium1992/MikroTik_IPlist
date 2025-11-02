:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.73.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.73.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132436 }
:if ([:len [/ip/route/find dst-address=103.77.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.77.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132436 }
:if ([:len [/ip/route/find dst-address=182.252.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=182.252.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132436 }
