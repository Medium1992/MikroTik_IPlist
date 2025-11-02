:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.185.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.185.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397848 }
:if ([:len [/ip/route/find dst-address=64.66.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.66.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397848 }
