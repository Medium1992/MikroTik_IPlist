:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400137 and dst-address=for_scripts_route/asnv4/AS400137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400137 }
:if ([:len [/ip/route/find comment=AS400137 and dst-address=216.146.4.0/22]] = 0) do={ add dst-address=216.146.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400137 }
:if ([:len [/ip/route/find comment=AS400137 and dst-address=38.79.130.0/23]] = 0) do={ add dst-address=38.79.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400137 }
