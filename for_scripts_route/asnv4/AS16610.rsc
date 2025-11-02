:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16610 and dst-address=for_scripts_route/asnv4/AS16610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16610 }
:if ([:len [/ip/route/find comment=AS16610 and dst-address=208.88.64.0/22]] = 0) do={ add dst-address=208.88.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16610 }
:if ([:len [/ip/route/find comment=AS16610 and dst-address=208.88.68.0/23]] = 0) do={ add dst-address=208.88.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16610 }
:if ([:len [/ip/route/find comment=AS16610 and dst-address=208.88.70.0/24]] = 0) do={ add dst-address=208.88.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16610 }
:if ([:len [/ip/route/find comment=AS16610 and dst-address=68.67.112.0/23]] = 0) do={ add dst-address=68.67.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16610 }
:if ([:len [/ip/route/find comment=AS16610 and dst-address=68.67.115.0/24]] = 0) do={ add dst-address=68.67.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16610 }
:if ([:len [/ip/route/find comment=AS16610 and dst-address=68.67.118.0/23]] = 0) do={ add dst-address=68.67.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16610 }
:if ([:len [/ip/route/find comment=AS16610 and dst-address=68.67.120.0/24]] = 0) do={ add dst-address=68.67.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16610 }
:if ([:len [/ip/route/find comment=AS16610 and dst-address=68.67.122.0/23]] = 0) do={ add dst-address=68.67.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16610 }
:if ([:len [/ip/route/find comment=AS16610 and dst-address=68.67.124.0/22]] = 0) do={ add dst-address=68.67.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16610 }
