:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328173 and dst-address=for_scripts_route/asnv4/AS328173.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328173.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328173 }
:if ([:len [/ip/route/find comment=AS328173 and dst-address=196.250.204.0/22]] = 0) do={ add dst-address=196.250.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328173 }
