:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11883 and dst-address=167.8.18.0/24]] = 0) do={ add dst-address=167.8.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11883 }
:if ([:len [/ip/route/find comment=AS11883 and dst-address=167.8.48.0/24]] = 0) do={ add dst-address=167.8.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11883 }
:if ([:len [/ip/route/find comment=AS11883 and dst-address=167.8.58.0/24]] = 0) do={ add dst-address=167.8.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11883 }
