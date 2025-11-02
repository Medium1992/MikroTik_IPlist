:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266195 and dst-address=190.123.200.0/22]] = 0) do={ add dst-address=190.123.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266195 }
