:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29164 and dst-address=5.187.24.0/24]] = 0) do={ add dst-address=5.187.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29164 }
:if ([:len [/ip/route/find comment=AS29164 and dst-address=83.142.231.0/24]] = 0) do={ add dst-address=83.142.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29164 }
:if ([:len [/ip/route/find comment=AS29164 and dst-address=89.207.168.0/23]] = 0) do={ add dst-address=89.207.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29164 }
