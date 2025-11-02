:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139489 and dst-address=for_scripts_route/asnv4/AS139489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139489 }
:if ([:len [/ip/route/find comment=AS139489 and dst-address=103.143.163.0/24]] = 0) do={ add dst-address=103.143.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139489 }
