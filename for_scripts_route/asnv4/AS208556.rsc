:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208556 and dst-address=85.198.248.0/22]] = 0) do={ add dst-address=85.198.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208556 }
