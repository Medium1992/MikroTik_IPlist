:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29923 and dst-address=206.207.16.0/23]] = 0) do={ add dst-address=206.207.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29923 }
:if ([:len [/ip/route/find comment=AS29923 and dst-address=206.207.19.0/24]] = 0) do={ add dst-address=206.207.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29923 }
