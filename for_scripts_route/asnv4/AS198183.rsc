:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198183 and dst-address=130.255.88.0/22]] = 0) do={ add dst-address=130.255.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198183 }
