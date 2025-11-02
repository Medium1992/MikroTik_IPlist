:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46279 and dst-address=for_scripts_route/asnv4/AS46279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46279 }
:if ([:len [/ip/route/find comment=AS46279 and dst-address=199.27.191.0/24]] = 0) do={ add dst-address=199.27.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46279 }
:if ([:len [/ip/route/find comment=AS46279 and dst-address=208.93.156.0/22]] = 0) do={ add dst-address=208.93.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46279 }
