:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203343 and dst-address=for_scripts_route/asnv4/AS203343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203343 }
:if ([:len [/ip/route/find comment=AS203343 and dst-address=185.120.24.0/22]] = 0) do={ add dst-address=185.120.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203343 }
