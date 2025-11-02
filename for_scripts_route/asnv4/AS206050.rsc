:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206050 and dst-address=for_scripts_route/asnv4/AS206050.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206050.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206050 }
:if ([:len [/ip/route/find comment=AS206050 and dst-address=31.210.54.0/24]] = 0) do={ add dst-address=31.210.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206050 }
