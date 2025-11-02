:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139234 and dst-address=for_scripts_route/asnv4/AS139234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139234 }
:if ([:len [/ip/route/find comment=AS139234 and dst-address=103.140.37.0/24]] = 0) do={ add dst-address=103.140.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139234 }
