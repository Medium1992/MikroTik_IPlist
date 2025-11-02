:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54241 and dst-address=136.175.164.0/22]] = 0) do={ add dst-address=136.175.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54241 }
:if ([:len [/ip/route/find comment=AS54241 and dst-address=209.181.184.0/22]] = 0) do={ add dst-address=209.181.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54241 }
:if ([:len [/ip/route/find comment=AS54241 and dst-address=23.165.16.0/24]] = 0) do={ add dst-address=23.165.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54241 }
:if ([:len [/ip/route/find comment=AS54241 and dst-address=65.120.237.0/24]] = 0) do={ add dst-address=65.120.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54241 }
:if ([:len [/ip/route/find comment=AS54241 and dst-address=67.131.176.0/21]] = 0) do={ add dst-address=67.131.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54241 }
