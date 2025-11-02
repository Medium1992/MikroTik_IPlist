:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400203 and dst-address=for_scripts_route/asnv4/AS400203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400203 }
:if ([:len [/ip/route/find comment=AS400203 and dst-address=50.231.225.0/24]] = 0) do={ add dst-address=50.231.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400203 }
