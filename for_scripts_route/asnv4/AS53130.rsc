:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.120.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.120.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53130 }
:if ([:len [/ip/route/find dst-address=191.7.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=191.7.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53130 }
