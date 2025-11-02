:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.116.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.116.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211875 }
:if ([:len [/ip/route/find dst-address=193.3.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.3.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211875 }
