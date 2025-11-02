:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54834 and dst-address=12.185.196.0/24]] = 0) do={ add dst-address=12.185.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54834 }
:if ([:len [/ip/route/find comment=AS54834 and dst-address=12.203.160.0/24]] = 0) do={ add dst-address=12.203.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54834 }
