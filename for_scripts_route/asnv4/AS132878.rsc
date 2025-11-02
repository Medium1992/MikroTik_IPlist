:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132878 and dst-address=for_scripts_route/asnv4/AS132878.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132878.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132878 }
:if ([:len [/ip/route/find comment=AS132878 and dst-address=103.26.201.0/24]] = 0) do={ add dst-address=103.26.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132878 }
