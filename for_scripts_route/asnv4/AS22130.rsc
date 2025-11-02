:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22130 and dst-address=160.72.10.0/24]] = 0) do={ add dst-address=160.72.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22130 }
:if ([:len [/ip/route/find comment=AS22130 and dst-address=205.210.145.0/24]] = 0) do={ add dst-address=205.210.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22130 }
:if ([:len [/ip/route/find comment=AS22130 and dst-address=209.160.235.0/24]] = 0) do={ add dst-address=209.160.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22130 }
