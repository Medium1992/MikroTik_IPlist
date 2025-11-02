:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211858 and dst-address=for_scripts_route/asnv4/AS211858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211858 }
:if ([:len [/ip/route/find comment=AS211858 and dst-address=45.67.82.0/24]] = 0) do={ add dst-address=45.67.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211858 }
