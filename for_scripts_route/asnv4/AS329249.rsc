:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329249 and dst-address=102.209.243.0/24]] = 0) do={ add dst-address=102.209.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329249 }
:if ([:len [/ip/route/find comment=AS329249 and dst-address=102.212.20.0/24]] = 0) do={ add dst-address=102.212.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329249 }
