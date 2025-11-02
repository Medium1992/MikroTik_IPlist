:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205481 and dst-address=for_scripts_route/asnv4/AS205481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205481 }
:if ([:len [/ip/route/find comment=AS205481 and dst-address=194.60.81.0/24]] = 0) do={ add dst-address=194.60.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205481 }
