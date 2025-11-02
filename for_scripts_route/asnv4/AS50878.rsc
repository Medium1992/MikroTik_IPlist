:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50878 and dst-address=for_scripts_route/asnv4/AS50878.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50878.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50878 }
:if ([:len [/ip/route/find comment=AS50878 and dst-address=195.226.204.0/24]] = 0) do={ add dst-address=195.226.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50878 }
