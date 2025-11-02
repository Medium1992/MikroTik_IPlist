:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59121 and dst-address=138.212.0.0/17]] = 0) do={ add dst-address=138.212.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59121 }
:if ([:len [/ip/route/find comment=AS59121 and dst-address=202.11.64.0/24]] = 0) do={ add dst-address=202.11.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59121 }
