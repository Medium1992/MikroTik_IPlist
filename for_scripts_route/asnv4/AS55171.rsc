:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55171 and dst-address=for_scripts_route/asnv4/AS55171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55171 }
:if ([:len [/ip/route/find comment=AS55171 and dst-address=162.208.28.0/22]] = 0) do={ add dst-address=162.208.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55171 }
