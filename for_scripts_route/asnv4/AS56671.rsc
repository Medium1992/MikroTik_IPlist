:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56671 and dst-address=93.157.205.0/24]] = 0) do={ add dst-address=93.157.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56671 }
