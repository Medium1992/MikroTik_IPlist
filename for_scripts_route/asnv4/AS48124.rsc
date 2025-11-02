:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48124 and dst-address=85.140.112.0/24]] = 0) do={ add dst-address=85.140.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48124 }
:if ([:len [/ip/route/find comment=AS48124 and dst-address=85.140.114.0/23]] = 0) do={ add dst-address=85.140.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48124 }
:if ([:len [/ip/route/find comment=AS48124 and dst-address=93.187.180.0/22]] = 0) do={ add dst-address=93.187.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48124 }
:if ([:len [/ip/route/find comment=AS48124 and dst-address=95.139.72.0/23]] = 0) do={ add dst-address=95.139.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48124 }
:if ([:len [/ip/route/find comment=AS48124 and dst-address=95.139.74.0/24]] = 0) do={ add dst-address=95.139.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48124 }
