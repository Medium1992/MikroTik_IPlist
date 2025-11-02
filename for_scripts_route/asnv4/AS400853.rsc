:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400853 and dst-address=for_scripts_route/asnv4/AS400853.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400853.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400853 }
:if ([:len [/ip/route/find comment=AS400853 and dst-address=216.73.186.0/24]] = 0) do={ add dst-address=216.73.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400853 }
