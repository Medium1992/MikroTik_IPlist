:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51447 and dst-address=103.178.236.0/23]] = 0) do={ add dst-address=103.178.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51447 }
:if ([:len [/ip/route/find comment=AS51447 and dst-address=185.222.56.0/22]] = 0) do={ add dst-address=185.222.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51447 }
:if ([:len [/ip/route/find comment=AS51447 and dst-address=45.137.20.0/22]] = 0) do={ add dst-address=45.137.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51447 }
