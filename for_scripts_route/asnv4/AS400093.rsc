:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400093 and dst-address=for_scripts_route/asnv4/AS400093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400093 }
:if ([:len [/ip/route/find comment=AS400093 and dst-address=69.160.167.0/24]] = 0) do={ add dst-address=69.160.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400093 }
