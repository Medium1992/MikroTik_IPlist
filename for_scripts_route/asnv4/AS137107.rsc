:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137107 and dst-address=103.108.152.0/22]] = 0) do={ add dst-address=103.108.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137107 }
:if ([:len [/ip/route/find comment=AS137107 and dst-address=103.109.78.0/23]] = 0) do={ add dst-address=103.109.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137107 }
:if ([:len [/ip/route/find comment=AS137107 and dst-address=103.120.190.0/23]] = 0) do={ add dst-address=103.120.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137107 }
:if ([:len [/ip/route/find comment=AS137107 and dst-address=160.187.78.0/23]] = 0) do={ add dst-address=160.187.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137107 }
