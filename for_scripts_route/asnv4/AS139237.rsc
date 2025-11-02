:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139237 and dst-address=for_scripts_route/asnv4/AS139237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139237 }
:if ([:len [/ip/route/find comment=AS139237 and dst-address=103.140.53.0/24]] = 0) do={ add dst-address=103.140.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139237 }
:if ([:len [/ip/route/find comment=AS139237 and dst-address=103.29.114.0/24]] = 0) do={ add dst-address=103.29.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139237 }
