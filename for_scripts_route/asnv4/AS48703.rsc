:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48703 and dst-address=for_scripts_route/asnv4/AS48703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48703 }
:if ([:len [/ip/route/find comment=AS48703 and dst-address=93.174.144.0/22]] = 0) do={ add dst-address=93.174.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48703 }
