:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.225.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.225.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206947 }
:if ([:len [/ip/route/find dst-address=5.63.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.63.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206947 }
