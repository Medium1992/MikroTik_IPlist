:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139940 and dst-address=for_scripts_route/asnv4/AS139940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139940 }
:if ([:len [/ip/route/find comment=AS139940 and dst-address=103.146.132.0/23]] = 0) do={ add dst-address=103.146.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139940 }
