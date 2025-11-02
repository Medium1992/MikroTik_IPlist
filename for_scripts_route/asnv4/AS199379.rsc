:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199379 and dst-address=for_scripts_route/asnv4/AS199379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199379 }
:if ([:len [/ip/route/find comment=AS199379 and dst-address=91.237.210.0/23]] = 0) do={ add dst-address=91.237.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199379 }
