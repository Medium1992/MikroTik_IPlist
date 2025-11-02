:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48988 and dst-address=108.174.78.0/24]] = 0) do={ add dst-address=108.174.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48988 }
:if ([:len [/ip/route/find comment=AS48988 and dst-address=111.88.140.0/22]] = 0) do={ add dst-address=111.88.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48988 }
:if ([:len [/ip/route/find comment=AS48988 and dst-address=213.148.0.0/20]] = 0) do={ add dst-address=213.148.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48988 }
:if ([:len [/ip/route/find comment=AS48988 and dst-address=213.148.24.0/22]] = 0) do={ add dst-address=213.148.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48988 }
:if ([:len [/ip/route/find comment=AS48988 and dst-address=88.218.68.0/22]] = 0) do={ add dst-address=88.218.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48988 }
