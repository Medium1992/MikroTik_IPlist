:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149833 and dst-address=for_scripts_route/asnv4/AS149833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149833 }
:if ([:len [/ip/route/find comment=AS149833 and dst-address=103.187.140.0/23]] = 0) do={ add dst-address=103.187.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149833 }
