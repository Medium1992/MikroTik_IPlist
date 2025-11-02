:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268117 and dst-address=for_scripts_route/asnv4/AS268117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268117 }
:if ([:len [/ip/route/find comment=AS268117 and dst-address=45.169.136.0/22]] = 0) do={ add dst-address=45.169.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268117 }
