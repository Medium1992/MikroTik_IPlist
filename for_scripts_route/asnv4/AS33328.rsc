:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33328 and dst-address=205.152.157.0/24]] = 0) do={ add dst-address=205.152.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33328 }
:if ([:len [/ip/route/find comment=AS33328 and dst-address=205.152.158.0/23]] = 0) do={ add dst-address=205.152.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33328 }
