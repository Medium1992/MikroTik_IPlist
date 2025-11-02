:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139445 and dst-address=for_scripts_route/asnv4/AS139445.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139445.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139445 }
:if ([:len [/ip/route/find comment=AS139445 and dst-address=103.145.83.0/24]] = 0) do={ add dst-address=103.145.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139445 }
:if ([:len [/ip/route/find comment=AS139445 and dst-address=103.176.15.0/24]] = 0) do={ add dst-address=103.176.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139445 }
