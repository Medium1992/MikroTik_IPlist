:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54414 and dst-address=for_scripts_route/asnv4/AS54414.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54414.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54414 }
:if ([:len [/ip/route/find comment=AS54414 and dst-address=69.194.130.0/24]] = 0) do={ add dst-address=69.194.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54414 }
