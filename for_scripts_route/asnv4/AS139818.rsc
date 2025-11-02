:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139818 and dst-address=for_scripts_route/asnv4/AS139818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139818 }
:if ([:len [/ip/route/find comment=AS139818 and dst-address=103.159.110.0/24]] = 0) do={ add dst-address=103.159.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139818 }
