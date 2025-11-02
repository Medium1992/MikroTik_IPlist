:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139414 and dst-address=for_scripts_route/asnv4/AS139414.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139414.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139414 }
:if ([:len [/ip/route/find comment=AS139414 and dst-address=103.144.4.0/24]] = 0) do={ add dst-address=103.144.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139414 }
