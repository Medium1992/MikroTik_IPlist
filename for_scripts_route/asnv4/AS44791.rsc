:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44791 and dst-address=188.65.248.0/21]] = 0) do={ add dst-address=188.65.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44791 }
:if ([:len [/ip/route/find comment=AS44791 and dst-address=93.93.208.0/21]] = 0) do={ add dst-address=93.93.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44791 }
