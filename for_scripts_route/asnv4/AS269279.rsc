:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269279 and dst-address=45.183.96.0/22]] = 0) do={ add dst-address=45.183.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269279 }
