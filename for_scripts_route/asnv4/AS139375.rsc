:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139375 and dst-address=for_scripts_route/asnv4/AS139375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139375 }
:if ([:len [/ip/route/find comment=AS139375 and dst-address=103.142.14.0/23]] = 0) do={ add dst-address=103.142.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139375 }
