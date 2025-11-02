:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18183 and dst-address=103.189.132.0/23]] = 0) do={ add dst-address=103.189.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18183 }
:if ([:len [/ip/route/find comment=AS18183 and dst-address=202.5.12.0/22]] = 0) do={ add dst-address=202.5.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18183 }
:if ([:len [/ip/route/find comment=AS18183 and dst-address=61.56.0.0/20]] = 0) do={ add dst-address=61.56.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18183 }
