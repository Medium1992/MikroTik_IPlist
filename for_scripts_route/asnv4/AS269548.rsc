:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269548 and dst-address=45.189.16.0/22]] = 0) do={ add dst-address=45.189.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269548 }
