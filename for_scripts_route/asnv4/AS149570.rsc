:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149570 and dst-address=for_scripts_route/asnv4/AS149570.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149570.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149570 }
:if ([:len [/ip/route/find comment=AS149570 and dst-address=103.186.188.0/23]] = 0) do={ add dst-address=103.186.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149570 }
