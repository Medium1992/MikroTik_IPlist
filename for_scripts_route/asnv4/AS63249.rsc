:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63249 and dst-address=for_scripts_route/asnv4/AS63249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63249 }
:if ([:len [/ip/route/find comment=AS63249 and dst-address=199.87.0.0/24]] = 0) do={ add dst-address=199.87.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63249 }
:if ([:len [/ip/route/find comment=AS63249 and dst-address=208.72.29.0/24]] = 0) do={ add dst-address=208.72.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63249 }
