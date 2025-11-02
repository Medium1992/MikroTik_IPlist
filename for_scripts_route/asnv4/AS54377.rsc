:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54377 and dst-address=for_scripts_route/asnv4/AS54377.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54377.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54377 }
:if ([:len [/ip/route/find comment=AS54377 and dst-address=174.34.227.0/24]] = 0) do={ add dst-address=174.34.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54377 }
