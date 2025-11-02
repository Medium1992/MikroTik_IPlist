:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139410 and dst-address=for_scripts_route/asnv4/AS139410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139410 }
:if ([:len [/ip/route/find comment=AS139410 and dst-address=103.130.240.0/24]] = 0) do={ add dst-address=103.130.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139410 }
:if ([:len [/ip/route/find comment=AS139410 and dst-address=103.167.104.0/24]] = 0) do={ add dst-address=103.167.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139410 }
