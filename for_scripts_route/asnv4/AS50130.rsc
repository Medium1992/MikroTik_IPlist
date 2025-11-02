:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50130 and dst-address=213.5.197.0/24]] = 0) do={ add dst-address=213.5.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50130 }
:if ([:len [/ip/route/find comment=AS50130 and dst-address=213.5.198.0/23]] = 0) do={ add dst-address=213.5.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50130 }
:if ([:len [/ip/route/find comment=AS50130 and dst-address=31.129.224.0/22]] = 0) do={ add dst-address=31.129.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50130 }
:if ([:len [/ip/route/find comment=AS50130 and dst-address=31.129.228.0/23]] = 0) do={ add dst-address=31.129.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50130 }
:if ([:len [/ip/route/find comment=AS50130 and dst-address=31.129.248.0/23]] = 0) do={ add dst-address=31.129.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50130 }
:if ([:len [/ip/route/find comment=AS50130 and dst-address=31.129.252.0/22]] = 0) do={ add dst-address=31.129.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50130 }
