:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400271 and dst-address=for_scripts_route/asnv4/AS400271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400271 }
:if ([:len [/ip/route/find comment=AS400271 and dst-address=174.136.194.0/24]] = 0) do={ add dst-address=174.136.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400271 }
:if ([:len [/ip/route/find comment=AS400271 and dst-address=64.39.230.0/24]] = 0) do={ add dst-address=64.39.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400271 }
