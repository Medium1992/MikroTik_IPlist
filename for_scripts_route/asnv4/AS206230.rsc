:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206230 and dst-address=for_scripts_route/asnv4/AS206230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206230 }
:if ([:len [/ip/route/find comment=AS206230 and dst-address=103.73.34.0/24]] = 0) do={ add dst-address=103.73.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206230 }
