:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197403 and dst-address=46.28.152.0/21]] = 0) do={ add dst-address=46.28.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197403 }
