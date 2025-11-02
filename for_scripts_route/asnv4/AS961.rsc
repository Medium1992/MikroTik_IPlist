:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS961 and dst-address=192.124.48.0/24]] = 0) do={ add dst-address=192.124.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS961 }
:if ([:len [/ip/route/find comment=AS961 and dst-address=205.166.179.0/24]] = 0) do={ add dst-address=205.166.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS961 }
