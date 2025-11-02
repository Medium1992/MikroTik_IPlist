:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46055 and dst-address=for_scripts_route/asnv4/AS46055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46055 }
:if ([:len [/ip/route/find comment=AS46055 and dst-address=103.198.120.0/22]] = 0) do={ add dst-address=103.198.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46055 }
:if ([:len [/ip/route/find comment=AS46055 and dst-address=202.52.48.0/23]] = 0) do={ add dst-address=202.52.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46055 }
