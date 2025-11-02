:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36253 and dst-address=for_scripts_route/asnv4/AS36253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36253 }
:if ([:len [/ip/route/find comment=AS36253 and dst-address=204.13.204.0/22]] = 0) do={ add dst-address=204.13.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36253 }
