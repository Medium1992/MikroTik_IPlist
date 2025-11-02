:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.44.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.44.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7588 }
:if ([:len [/ip/route/find dst-address=203.185.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.185.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7588 }
