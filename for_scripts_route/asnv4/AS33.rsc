:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=15.65.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=15.65.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33 }
:if ([:len [/ip/route/find dst-address=192.56.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.56.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33 }
:if ([:len [/ip/route/find dst-address=192.56.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.56.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33 }
