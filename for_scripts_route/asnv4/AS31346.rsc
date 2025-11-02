:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31346 and dst-address=for_scripts_route/asnv4/AS31346.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31346.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31346 }
:if ([:len [/ip/route/find comment=AS31346 and dst-address=217.145.176.0/22]] = 0) do={ add dst-address=217.145.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31346 }
:if ([:len [/ip/route/find comment=AS31346 and dst-address=217.145.180.0/23]] = 0) do={ add dst-address=217.145.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31346 }
:if ([:len [/ip/route/find comment=AS31346 and dst-address=217.145.182.0/24]] = 0) do={ add dst-address=217.145.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31346 }
