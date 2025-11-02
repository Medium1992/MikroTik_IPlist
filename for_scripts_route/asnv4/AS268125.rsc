:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268125 and dst-address=for_scripts_route/asnv4/AS268125.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268125.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268125 }
:if ([:len [/ip/route/find comment=AS268125 and dst-address=45.169.216.0/22]] = 0) do={ add dst-address=45.169.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268125 }
