:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139689 and dst-address=for_scripts_route/asnv4/AS139689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139689 }
:if ([:len [/ip/route/find comment=AS139689 and dst-address=103.143.182.0/23]] = 0) do={ add dst-address=103.143.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139689 }
