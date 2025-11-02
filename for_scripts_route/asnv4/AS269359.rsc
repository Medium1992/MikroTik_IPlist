:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269359 and dst-address=168.194.248.0/22]] = 0) do={ add dst-address=168.194.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269359 }
:if ([:len [/ip/route/find comment=AS269359 and dst-address=45.184.68.0/22]] = 0) do={ add dst-address=45.184.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269359 }
:if ([:len [/ip/route/find comment=AS269359 and dst-address=45.230.84.0/23]] = 0) do={ add dst-address=45.230.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269359 }
