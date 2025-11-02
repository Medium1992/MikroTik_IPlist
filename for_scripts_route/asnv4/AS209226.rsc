:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209226 and dst-address=for_scripts_route/asnv4/AS209226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209226 }
:if ([:len [/ip/route/find comment=AS209226 and dst-address=85.209.32.0/22]] = 0) do={ add dst-address=85.209.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209226 }
