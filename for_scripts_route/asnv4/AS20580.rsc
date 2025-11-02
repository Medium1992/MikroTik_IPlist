:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20580 and dst-address=82.57.200.0/21]] = 0) do={ add dst-address=82.57.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20580 }
:if ([:len [/ip/route/find comment=AS20580 and dst-address=82.57.208.0/21]] = 0) do={ add dst-address=82.57.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20580 }
