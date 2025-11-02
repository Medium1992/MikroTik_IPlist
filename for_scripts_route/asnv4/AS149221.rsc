:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149221 and dst-address=for_scripts_route/asnv4/AS149221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149221 }
:if ([:len [/ip/route/find comment=AS149221 and dst-address=103.178.254.0/23]] = 0) do={ add dst-address=103.178.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149221 }
