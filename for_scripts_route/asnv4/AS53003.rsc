:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53003 and dst-address=177.55.128.0/20]] = 0) do={ add dst-address=177.55.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53003 }
