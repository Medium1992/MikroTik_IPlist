:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38258 and dst-address=103.240.128.0/22]] = 0) do={ add dst-address=103.240.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38258 }
:if ([:len [/ip/route/find comment=AS38258 and dst-address=121.100.32.0/20]] = 0) do={ add dst-address=121.100.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38258 }
:if ([:len [/ip/route/find comment=AS38258 and dst-address=146.215.8.0/22]] = 0) do={ add dst-address=146.215.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38258 }
