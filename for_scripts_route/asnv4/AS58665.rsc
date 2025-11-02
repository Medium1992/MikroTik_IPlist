:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58665 and dst-address=for_scripts_route/asnv4/AS58665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58665 }
:if ([:len [/ip/route/find comment=AS58665 and dst-address=103.12.228.0/22]] = 0) do={ add dst-address=103.12.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58665 }
