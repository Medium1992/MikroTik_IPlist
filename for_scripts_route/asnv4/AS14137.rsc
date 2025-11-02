:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14137 and dst-address=104.192.64.0/24]] = 0) do={ add dst-address=104.192.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14137 }
:if ([:len [/ip/route/find comment=AS14137 and dst-address=104.192.66.0/23]] = 0) do={ add dst-address=104.192.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14137 }
:if ([:len [/ip/route/find comment=AS14137 and dst-address=104.192.68.0/22]] = 0) do={ add dst-address=104.192.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14137 }
