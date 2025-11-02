:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139449 and dst-address=for_scripts_route/asnv4/AS139449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139449 }
:if ([:len [/ip/route/find comment=AS139449 and dst-address=103.145.34.0/23]] = 0) do={ add dst-address=103.145.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139449 }
:if ([:len [/ip/route/find comment=AS139449 and dst-address=103.179.216.0/23]] = 0) do={ add dst-address=103.179.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139449 }
