:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149375 and dst-address=for_scripts_route/asnv4/AS149375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149375 }
:if ([:len [/ip/route/find comment=AS149375 and dst-address=103.179.214.0/23]] = 0) do={ add dst-address=103.179.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149375 }
