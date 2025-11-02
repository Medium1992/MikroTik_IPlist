:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8515 and dst-address=for_scripts_route/asnv4/AS8515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8515 }
:if ([:len [/ip/route/find comment=AS8515 and dst-address=195.42.160.0/19]] = 0) do={ add dst-address=195.42.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8515 }
