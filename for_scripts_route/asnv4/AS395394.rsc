:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395394 and dst-address=170.39.207.0/24]] = 0) do={ add dst-address=170.39.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395394 }
:if ([:len [/ip/route/find comment=AS395394 and dst-address=44.12.14.0/24]] = 0) do={ add dst-address=44.12.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395394 }
:if ([:len [/ip/route/find comment=AS395394 and dst-address=64.184.175.0/24]] = 0) do={ add dst-address=64.184.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395394 }
