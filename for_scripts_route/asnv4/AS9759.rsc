:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9759 and dst-address=124.111.246.0/24]] = 0) do={ add dst-address=124.111.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9759 }
:if ([:len [/ip/route/find comment=AS9759 and dst-address=210.120.88.0/23]] = 0) do={ add dst-address=210.120.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9759 }
:if ([:len [/ip/route/find comment=AS9759 and dst-address=210.120.90.0/24]] = 0) do={ add dst-address=210.120.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9759 }
:if ([:len [/ip/route/find comment=AS9759 and dst-address=210.124.204.0/23]] = 0) do={ add dst-address=210.124.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9759 }
