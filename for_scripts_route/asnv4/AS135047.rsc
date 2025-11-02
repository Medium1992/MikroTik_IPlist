:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135047 and dst-address=180.210.209.0/24]] = 0) do={ add dst-address=180.210.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135047 }
:if ([:len [/ip/route/find comment=AS135047 and dst-address=180.210.210.0/23]] = 0) do={ add dst-address=180.210.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135047 }
:if ([:len [/ip/route/find comment=AS135047 and dst-address=202.36.137.0/24]] = 0) do={ add dst-address=202.36.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135047 }
:if ([:len [/ip/route/find comment=AS135047 and dst-address=202.37.50.0/23]] = 0) do={ add dst-address=202.37.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135047 }
:if ([:len [/ip/route/find comment=AS135047 and dst-address=202.50.165.0/24]] = 0) do={ add dst-address=202.50.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135047 }
:if ([:len [/ip/route/find comment=AS135047 and dst-address=202.8.13.0/24]] = 0) do={ add dst-address=202.8.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135047 }
:if ([:len [/ip/route/find comment=AS135047 and dst-address=210.48.174.0/23]] = 0) do={ add dst-address=210.48.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135047 }
