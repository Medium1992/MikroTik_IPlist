:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61882 and dst-address=for_scripts_route/asnv4/AS61882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61882 }
:if ([:len [/ip/route/find comment=AS61882 and dst-address=131.0.48.0/22]] = 0) do={ add dst-address=131.0.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61882 }
