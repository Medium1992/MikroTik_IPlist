:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266683 and dst-address=45.227.196.0/22]] = 0) do={ add dst-address=45.227.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266683 }
