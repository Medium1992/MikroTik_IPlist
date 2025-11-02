:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1053 and dst-address=for_scripts_route/asnv4/AS1053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1053 }
:if ([:len [/ip/route/find comment=AS1053 and dst-address=167.94.233.0/24]] = 0) do={ add dst-address=167.94.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1053 }
