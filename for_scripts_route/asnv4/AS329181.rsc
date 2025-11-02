:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329181 and dst-address=102.217.136.0/22]] = 0) do={ add dst-address=102.217.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329181 }
:if ([:len [/ip/route/find comment=AS329181 and dst-address=102.218.220.0/22]] = 0) do={ add dst-address=102.218.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329181 }
:if ([:len [/ip/route/find comment=AS329181 and dst-address=102.219.12.0/22]] = 0) do={ add dst-address=102.219.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329181 }
