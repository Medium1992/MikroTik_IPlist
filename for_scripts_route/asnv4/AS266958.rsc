:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266958 and dst-address=for_scripts_route/asnv4/AS266958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266958 }
:if ([:len [/ip/route/find comment=AS266958 and dst-address=45.226.44.0/22]] = 0) do={ add dst-address=45.226.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266958 }
