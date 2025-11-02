:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.150.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.150.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44645 }
:if ([:len [/ip/route/find dst-address=185.150.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.150.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44645 }
:if ([:len [/ip/route/find dst-address=185.6.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.6.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44645 }
