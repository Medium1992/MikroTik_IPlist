:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58927 and dst-address=103.21.128.0/22]] = 0) do={ add dst-address=103.21.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58927 }
:if ([:len [/ip/route/find comment=AS58927 and dst-address=103.9.68.0/22]] = 0) do={ add dst-address=103.9.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58927 }
:if ([:len [/ip/route/find comment=AS58927 and dst-address=43.249.116.0/22]] = 0) do={ add dst-address=43.249.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58927 }
