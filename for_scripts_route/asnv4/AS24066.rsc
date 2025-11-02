:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.122.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=117.122.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24066 }
:if ([:len [/ip/route/find dst-address=203.119.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.119.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24066 }
