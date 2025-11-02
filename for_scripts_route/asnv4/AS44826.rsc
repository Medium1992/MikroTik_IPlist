:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44826 and dst-address=188.241.88.0/21]] = 0) do={ add dst-address=188.241.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44826 }
:if ([:len [/ip/route/find comment=AS44826 and dst-address=89.46.208.0/21]] = 0) do={ add dst-address=89.46.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44826 }
