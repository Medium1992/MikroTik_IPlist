:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264167 and dst-address=138.94.152.0/22]] = 0) do={ add dst-address=138.94.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264167 }
