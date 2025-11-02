:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8524 and dst-address=213.181.224.0/22]] = 0) do={ add dst-address=213.181.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8524 }
:if ([:len [/ip/route/find comment=AS8524 and dst-address=213.181.228.0/23]] = 0) do={ add dst-address=213.181.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8524 }
:if ([:len [/ip/route/find comment=AS8524 and dst-address=213.181.230.0/24]] = 0) do={ add dst-address=213.181.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8524 }
:if ([:len [/ip/route/find comment=AS8524 and dst-address=213.181.232.0/21]] = 0) do={ add dst-address=213.181.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8524 }
:if ([:len [/ip/route/find comment=AS8524 and dst-address=213.181.240.0/24]] = 0) do={ add dst-address=213.181.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8524 }
:if ([:len [/ip/route/find comment=AS8524 and dst-address=213.181.245.0/24]] = 0) do={ add dst-address=213.181.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8524 }
