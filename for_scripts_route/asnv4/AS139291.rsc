:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139291 and dst-address=for_scripts_route/asnv4/AS139291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139291 }
:if ([:len [/ip/route/find comment=AS139291 and dst-address=103.135.41.0/24]] = 0) do={ add dst-address=103.135.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139291 }
