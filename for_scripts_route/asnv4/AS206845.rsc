:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206845 and dst-address=for_scripts_route/asnv4/AS206845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206845 }
:if ([:len [/ip/route/find comment=AS206845 and dst-address=94.79.42.0/24]] = 0) do={ add dst-address=94.79.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206845 }
