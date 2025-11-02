:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48909 and dst-address=for_scripts_route/asnv4/AS48909.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48909.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48909 }
:if ([:len [/ip/route/find comment=AS48909 and dst-address=185.141.76.0/22]] = 0) do={ add dst-address=185.141.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48909 }
:if ([:len [/ip/route/find comment=AS48909 and dst-address=95.215.68.0/22]] = 0) do={ add dst-address=95.215.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48909 }
