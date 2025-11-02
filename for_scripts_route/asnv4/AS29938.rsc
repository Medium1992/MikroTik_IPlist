:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29938 and dst-address=64.25.240.0/20]] = 0) do={ add dst-address=64.25.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29938 }
