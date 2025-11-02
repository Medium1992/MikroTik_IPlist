:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137491 and dst-address=103.110.96.0/22]] = 0) do={ add dst-address=103.110.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137491 }
:if ([:len [/ip/route/find comment=AS137491 and dst-address=103.134.38.0/23]] = 0) do={ add dst-address=103.134.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137491 }
:if ([:len [/ip/route/find comment=AS137491 and dst-address=103.154.236.0/23]] = 0) do={ add dst-address=103.154.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137491 }
