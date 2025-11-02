:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52934 and dst-address=for_scripts_route/asnv4/AS52934.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52934.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52934 }
:if ([:len [/ip/route/find comment=AS52934 and dst-address=177.11.60.0/22]] = 0) do={ add dst-address=177.11.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52934 }
