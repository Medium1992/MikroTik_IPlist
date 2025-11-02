:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18032 and dst-address=14.36.212.0/24]] = 0) do={ add dst-address=14.36.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18032 }
:if ([:len [/ip/route/find comment=AS18032 and dst-address=59.18.215.0/24]] = 0) do={ add dst-address=59.18.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18032 }
