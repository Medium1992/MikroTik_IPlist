:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29759 and dst-address=216.207.17.0/24]] = 0) do={ add dst-address=216.207.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29759 }
