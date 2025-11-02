:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39630 and dst-address=130.0.0.0/21]] = 0) do={ add dst-address=130.0.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39630 }
