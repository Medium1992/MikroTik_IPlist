:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211311 and dst-address=for_scripts_route/asnv4/AS211311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211311 }
:if ([:len [/ip/route/find comment=AS211311 and dst-address=91.226.49.0/24]] = 0) do={ add dst-address=91.226.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211311 }
