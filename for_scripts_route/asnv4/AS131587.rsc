:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131587 and dst-address=for_scripts_route/asnv4/AS131587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131587 }
:if ([:len [/ip/route/find comment=AS131587 and dst-address=103.228.216.0/22]] = 0) do={ add dst-address=103.228.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131587 }
