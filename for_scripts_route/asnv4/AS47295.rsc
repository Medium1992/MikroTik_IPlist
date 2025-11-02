:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47295 and dst-address=193.16.18.0/23]] = 0) do={ add dst-address=193.16.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47295 }
:if ([:len [/ip/route/find comment=AS47295 and dst-address=194.48.144.0/22]] = 0) do={ add dst-address=194.48.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47295 }
:if ([:len [/ip/route/find comment=AS47295 and dst-address=93.90.128.0/20]] = 0) do={ add dst-address=93.90.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47295 }
