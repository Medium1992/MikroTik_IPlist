:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18160 and dst-address=121.53.220.0/22]] = 0) do={ add dst-address=121.53.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18160 }
:if ([:len [/ip/route/find comment=AS18160 and dst-address=121.53.90.0/23]] = 0) do={ add dst-address=121.53.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18160 }
:if ([:len [/ip/route/find comment=AS18160 and dst-address=121.53.92.0/22]] = 0) do={ add dst-address=121.53.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18160 }
:if ([:len [/ip/route/find comment=AS18160 and dst-address=203.133.184.0/21]] = 0) do={ add dst-address=203.133.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18160 }
:if ([:len [/ip/route/find comment=AS18160 and dst-address=211.183.244.0/22]] = 0) do={ add dst-address=211.183.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18160 }
