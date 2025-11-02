:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263049 and dst-address=170.84.112.0/22]] = 0) do={ add dst-address=170.84.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263049 }
:if ([:len [/ip/route/find comment=AS263049 and dst-address=177.129.224.0/22]] = 0) do={ add dst-address=177.129.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263049 }
:if ([:len [/ip/route/find comment=AS263049 and dst-address=177.136.104.0/21]] = 0) do={ add dst-address=177.136.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263049 }
