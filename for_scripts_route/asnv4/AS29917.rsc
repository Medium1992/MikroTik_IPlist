:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29917 and dst-address=158.65.0.0/16]] = 0) do={ add dst-address=158.65.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29917 }
