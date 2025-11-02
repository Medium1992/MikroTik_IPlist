:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400126 and dst-address=for_scripts_route/asnv4/AS400126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400126 }
:if ([:len [/ip/route/find comment=AS400126 and dst-address=69.67.136.0/21]] = 0) do={ add dst-address=69.67.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400126 }
