:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51041 and dst-address=for_scripts_route/asnv4/AS51041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51041 }
:if ([:len [/ip/route/find comment=AS51041 and dst-address=89.22.216.0/21]] = 0) do={ add dst-address=89.22.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51041 }
