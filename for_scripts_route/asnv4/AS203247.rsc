:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203247 and dst-address=for_scripts_route/asnv4/AS203247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203247 }
:if ([:len [/ip/route/find comment=AS203247 and dst-address=185.141.48.0/22]] = 0) do={ add dst-address=185.141.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203247 }
