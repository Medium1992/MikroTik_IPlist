:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.100.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.100.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214049 }
:if ([:len [/ip/route/find dst-address=45.194.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.194.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214049 }
