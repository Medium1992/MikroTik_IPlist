:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53130 and dst-address=187.120.240.0/20]] = 0) do={ add dst-address=187.120.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53130 }
:if ([:len [/ip/route/find comment=AS53130 and dst-address=191.7.72.0/21]] = 0) do={ add dst-address=191.7.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53130 }
