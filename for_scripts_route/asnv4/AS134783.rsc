:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134783 and dst-address=103.250.0.0/24]] = 0) do={ add dst-address=103.250.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134783 }
:if ([:len [/ip/route/find comment=AS134783 and dst-address=103.250.2.0/23]] = 0) do={ add dst-address=103.250.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134783 }
:if ([:len [/ip/route/find comment=AS134783 and dst-address=202.58.248.0/22]] = 0) do={ add dst-address=202.58.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134783 }
:if ([:len [/ip/route/find comment=AS134783 and dst-address=202.6.120.0/22]] = 0) do={ add dst-address=202.6.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134783 }
