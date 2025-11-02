:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.105.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.105.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1825 }
:if ([:len [/ip/route/find dst-address=65.206.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.206.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1825 }
