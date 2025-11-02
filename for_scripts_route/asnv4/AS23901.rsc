:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.45.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.45.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23901 }
:if ([:len [/ip/route/find dst-address=202.6.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.6.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23901 }
:if ([:len [/ip/route/find dst-address=203.82.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.82.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23901 }
