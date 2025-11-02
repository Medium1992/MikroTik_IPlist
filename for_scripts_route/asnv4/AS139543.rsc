:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139543 and dst-address=for_scripts_route/asnv4/AS139543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139543 }
:if ([:len [/ip/route/find comment=AS139543 and dst-address=103.171.188.0/23]] = 0) do={ add dst-address=103.171.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139543 }
:if ([:len [/ip/route/find comment=AS139543 and dst-address=154.48.214.0/24]] = 0) do={ add dst-address=154.48.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139543 }
