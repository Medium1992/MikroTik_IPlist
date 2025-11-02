:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32243 and dst-address=147.120.0.0/16]] = 0) do={ add dst-address=147.120.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32243 }
