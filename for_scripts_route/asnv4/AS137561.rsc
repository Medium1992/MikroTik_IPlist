:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137561 and dst-address=103.113.100.0/22]] = 0) do={ add dst-address=103.113.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137561 }
:if ([:len [/ip/route/find comment=AS137561 and dst-address=103.137.68.0/22]] = 0) do={ add dst-address=103.137.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137561 }
:if ([:len [/ip/route/find comment=AS137561 and dst-address=103.189.126.0/24]] = 0) do={ add dst-address=103.189.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137561 }
