:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44882 and dst-address=109.230.128.0/19]] = 0) do={ add dst-address=109.230.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44882 }
:if ([:len [/ip/route/find comment=AS44882 and dst-address=109.230.160.0/21]] = 0) do={ add dst-address=109.230.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44882 }
:if ([:len [/ip/route/find comment=AS44882 and dst-address=109.230.176.0/20]] = 0) do={ add dst-address=109.230.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44882 }
