:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.122.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.122.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47568 }
:if ([:len [/ip/route/find dst-address=94.100.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.100.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47568 }
:if ([:len [/ip/route/find dst-address=94.100.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.100.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47568 }
