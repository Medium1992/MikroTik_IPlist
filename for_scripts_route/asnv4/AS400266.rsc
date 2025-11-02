:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400266 and dst-address=for_scripts_route/asnv4/AS400266.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400266.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400266 }
:if ([:len [/ip/route/find comment=AS400266 and dst-address=65.23.208.0/24]] = 0) do={ add dst-address=65.23.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400266 }
