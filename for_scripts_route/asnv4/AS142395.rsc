:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142395 and dst-address=for_scripts_route/asnv4/AS142395.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142395.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142395 }
:if ([:len [/ip/route/find comment=AS142395 and dst-address=103.172.118.0/23]] = 0) do={ add dst-address=103.172.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142395 }
