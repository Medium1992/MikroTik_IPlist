:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60925 and dst-address=for_scripts_route/asnv4/AS60925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60925 }
:if ([:len [/ip/route/find comment=AS60925 and dst-address=46.30.48.0/21]] = 0) do={ add dst-address=46.30.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60925 }
