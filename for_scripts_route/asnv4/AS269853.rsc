:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269853 and dst-address=45.171.120.0/23]] = 0) do={ add dst-address=45.171.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269853 }
:if ([:len [/ip/route/find comment=AS269853 and dst-address=45.189.56.0/22]] = 0) do={ add dst-address=45.189.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269853 }
