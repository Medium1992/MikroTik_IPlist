:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29770 and dst-address=209.196.148.0/24]] = 0) do={ add dst-address=209.196.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29770 }
:if ([:len [/ip/route/find comment=AS29770 and dst-address=23.146.232.0/24]] = 0) do={ add dst-address=23.146.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29770 }
:if ([:len [/ip/route/find comment=AS29770 and dst-address=65.38.124.0/23]] = 0) do={ add dst-address=65.38.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29770 }
