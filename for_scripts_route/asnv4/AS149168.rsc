:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149168 and dst-address=for_scripts_route/asnv4/AS149168.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149168.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149168 }
:if ([:len [/ip/route/find comment=AS149168 and dst-address=103.177.186.0/23]] = 0) do={ add dst-address=103.177.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149168 }
