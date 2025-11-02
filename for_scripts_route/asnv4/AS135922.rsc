:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135922 and dst-address=for_scripts_route/asnv4/AS135922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135922 }
:if ([:len [/ip/route/find comment=AS135922 and dst-address=103.98.160.0/22]] = 0) do={ add dst-address=103.98.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135922 }
