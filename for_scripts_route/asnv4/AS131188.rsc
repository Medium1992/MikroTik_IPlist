:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131188 and dst-address=103.1.12.0/22]] = 0) do={ add dst-address=103.1.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131188 }
:if ([:len [/ip/route/find comment=AS131188 and dst-address=111.91.236.0/22]] = 0) do={ add dst-address=111.91.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131188 }
