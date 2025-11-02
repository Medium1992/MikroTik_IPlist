:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149353 and dst-address=for_scripts_route/asnv4/AS149353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149353 }
:if ([:len [/ip/route/find comment=AS149353 and dst-address=103.177.188.0/23]] = 0) do={ add dst-address=103.177.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149353 }
:if ([:len [/ip/route/find comment=AS149353 and dst-address=157.15.48.0/23]] = 0) do={ add dst-address=157.15.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149353 }
