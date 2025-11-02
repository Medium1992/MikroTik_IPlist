:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8565 and dst-address=for_scripts_route/asnv4/AS8565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8565 }
:if ([:len [/ip/route/find comment=AS8565 and dst-address=62.244.100.0/23]] = 0) do={ add dst-address=62.244.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8565 }
:if ([:len [/ip/route/find comment=AS8565 and dst-address=62.244.104.0/23]] = 0) do={ add dst-address=62.244.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8565 }
:if ([:len [/ip/route/find comment=AS8565 and dst-address=62.244.107.0/24]] = 0) do={ add dst-address=62.244.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8565 }
:if ([:len [/ip/route/find comment=AS8565 and dst-address=62.244.120.0/22]] = 0) do={ add dst-address=62.244.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8565 }
:if ([:len [/ip/route/find comment=AS8565 and dst-address=62.244.64.0/22]] = 0) do={ add dst-address=62.244.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8565 }
:if ([:len [/ip/route/find comment=AS8565 and dst-address=62.244.68.0/23]] = 0) do={ add dst-address=62.244.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8565 }
:if ([:len [/ip/route/find comment=AS8565 and dst-address=62.244.82.0/23]] = 0) do={ add dst-address=62.244.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8565 }
