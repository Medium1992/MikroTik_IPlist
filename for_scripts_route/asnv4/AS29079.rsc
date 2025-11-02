:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29079 and dst-address=217.25.48.0/20]] = 0) do={ add dst-address=217.25.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29079 }
