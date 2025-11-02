:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207905 and dst-address=124.198.130.0/24]] = 0) do={ add dst-address=124.198.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207905 }
