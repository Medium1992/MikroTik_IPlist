:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22250 and dst-address=200.170.64.0/21]] = 0) do={ add dst-address=200.170.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22250 }
:if ([:len [/ip/route/find comment=AS22250 and dst-address=200.170.72.0/22]] = 0) do={ add dst-address=200.170.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22250 }
