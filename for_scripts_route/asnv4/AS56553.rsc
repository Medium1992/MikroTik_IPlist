:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.219.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56553 }
:if ([:len [/ip/route/find dst-address=5.83.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.83.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56553 }
