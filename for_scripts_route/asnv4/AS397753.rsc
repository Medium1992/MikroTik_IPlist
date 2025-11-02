:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397753 and dst-address=64.135.96.0/24]] = 0) do={ add dst-address=64.135.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397753 }
:if ([:len [/ip/route/find comment=AS397753 and dst-address=64.49.32.0/22]] = 0) do={ add dst-address=64.49.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397753 }
