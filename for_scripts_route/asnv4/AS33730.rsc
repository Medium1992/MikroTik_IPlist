:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33730 and dst-address=for_scripts_route/asnv4/AS33730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33730 }
:if ([:len [/ip/route/find comment=AS33730 and dst-address=171.162.160.0/22]] = 0) do={ add dst-address=171.162.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33730 }
