:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149714 and dst-address=for_scripts_route/asnv4/AS149714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149714 }
:if ([:len [/ip/route/find comment=AS149714 and dst-address=103.186.212.0/23]] = 0) do={ add dst-address=103.186.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149714 }
