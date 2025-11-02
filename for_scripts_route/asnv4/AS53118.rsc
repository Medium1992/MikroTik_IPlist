:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53118 and dst-address=177.12.96.0/19]] = 0) do={ add dst-address=177.12.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53118 }
