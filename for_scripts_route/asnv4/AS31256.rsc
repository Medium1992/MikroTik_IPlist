:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.225.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.225.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31256 }
:if ([:len [/ip/route/find dst-address=95.130.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.130.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31256 }
