:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42001 and dst-address=195.211.112.0/22]] = 0) do={ add dst-address=195.211.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42001 }
:if ([:len [/ip/route/find comment=AS42001 and dst-address=91.198.104.0/24]] = 0) do={ add dst-address=91.198.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42001 }
