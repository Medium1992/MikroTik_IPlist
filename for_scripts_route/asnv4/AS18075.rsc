:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18075 and dst-address=202.171.80.0/20]] = 0) do={ add dst-address=202.171.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18075 }
:if ([:len [/ip/route/find comment=AS18075 and dst-address=202.56.16.0/20]] = 0) do={ add dst-address=202.56.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18075 }
:if ([:len [/ip/route/find comment=AS18075 and dst-address=202.95.160.0/20]] = 0) do={ add dst-address=202.95.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18075 }
