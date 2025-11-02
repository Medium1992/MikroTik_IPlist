:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS121 and dst-address=214.54.192.0/19]] = 0) do={ add dst-address=214.54.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS121 }
:if ([:len [/ip/route/find comment=AS121 and dst-address=214.54.224.0/22]] = 0) do={ add dst-address=214.54.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS121 }
:if ([:len [/ip/route/find comment=AS121 and dst-address=214.54.230.0/23]] = 0) do={ add dst-address=214.54.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS121 }
