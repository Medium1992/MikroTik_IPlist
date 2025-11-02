:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266111 and dst-address=45.5.128.0/22]] = 0) do={ add dst-address=45.5.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266111 }
