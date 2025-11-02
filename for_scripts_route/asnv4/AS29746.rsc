:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29746 and dst-address=38.97.111.0/24]] = 0) do={ add dst-address=38.97.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29746 }
:if ([:len [/ip/route/find comment=AS29746 and dst-address=72.21.173.0/24]] = 0) do={ add dst-address=72.21.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29746 }
