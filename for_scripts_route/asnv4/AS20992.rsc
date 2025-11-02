:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20992 and dst-address=for_scripts_route/asnv4/AS20992.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20992.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20992 }
:if ([:len [/ip/route/find comment=AS20992 and dst-address=195.32.28.0/22]] = 0) do={ add dst-address=195.32.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20992 }
