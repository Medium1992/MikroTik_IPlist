:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395050 and dst-address=209.250.160.0/22]] = 0) do={ add dst-address=209.250.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395050 }
:if ([:len [/ip/route/find comment=AS395050 and dst-address=209.250.170.0/24]] = 0) do={ add dst-address=209.250.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395050 }
:if ([:len [/ip/route/find comment=AS395050 and dst-address=209.250.173.0/24]] = 0) do={ add dst-address=209.250.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395050 }
:if ([:len [/ip/route/find comment=AS395050 and dst-address=209.250.178.0/24]] = 0) do={ add dst-address=209.250.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395050 }
:if ([:len [/ip/route/find comment=AS395050 and dst-address=209.250.190.0/23]] = 0) do={ add dst-address=209.250.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395050 }
