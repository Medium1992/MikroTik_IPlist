:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53872 and dst-address=199.180.220.0/22]] = 0) do={ add dst-address=199.180.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53872 }
:if ([:len [/ip/route/find comment=AS53872 and dst-address=208.89.104.0/22]] = 0) do={ add dst-address=208.89.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53872 }
