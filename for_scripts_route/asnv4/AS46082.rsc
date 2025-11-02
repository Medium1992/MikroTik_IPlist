:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46082 and dst-address=for_scripts_route/asnv4/AS46082.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46082.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46082 }
:if ([:len [/ip/route/find comment=AS46082 and dst-address=147.185.40.0/22]] = 0) do={ add dst-address=147.185.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46082 }
:if ([:len [/ip/route/find comment=AS46082 and dst-address=147.68.0.0/24]] = 0) do={ add dst-address=147.68.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46082 }
:if ([:len [/ip/route/find comment=AS46082 and dst-address=159.26.80.0/23]] = 0) do={ add dst-address=159.26.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46082 }
:if ([:len [/ip/route/find comment=AS46082 and dst-address=159.26.84.0/22]] = 0) do={ add dst-address=159.26.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46082 }
:if ([:len [/ip/route/find comment=AS46082 and dst-address=159.26.94.0/24]] = 0) do={ add dst-address=159.26.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46082 }
