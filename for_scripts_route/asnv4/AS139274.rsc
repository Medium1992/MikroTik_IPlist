:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139274 and dst-address=for_scripts_route/asnv4/AS139274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139274 }
:if ([:len [/ip/route/find comment=AS139274 and dst-address=139.71.204.0/24]] = 0) do={ add dst-address=139.71.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139274 }
