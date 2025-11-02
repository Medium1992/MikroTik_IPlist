:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50947 and dst-address=195.80.144.0/22]] = 0) do={ add dst-address=195.80.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50947 }
