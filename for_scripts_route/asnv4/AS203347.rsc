:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203347 and dst-address=for_scripts_route/asnv4/AS203347.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203347.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203347 }
:if ([:len [/ip/route/find comment=AS203347 and dst-address=91.203.100.0/22]] = 0) do={ add dst-address=91.203.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203347 }
