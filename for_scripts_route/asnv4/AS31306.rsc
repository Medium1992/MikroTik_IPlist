:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31306 and dst-address=83.136.224.0/22]] = 0) do={ add dst-address=83.136.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31306 }
:if ([:len [/ip/route/find comment=AS31306 and dst-address=83.136.228.0/23]] = 0) do={ add dst-address=83.136.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31306 }
:if ([:len [/ip/route/find comment=AS31306 and dst-address=83.136.230.0/24]] = 0) do={ add dst-address=83.136.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31306 }
