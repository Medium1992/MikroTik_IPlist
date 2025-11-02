:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197370 and dst-address=46.18.176.0/21]] = 0) do={ add dst-address=46.18.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197370 }
