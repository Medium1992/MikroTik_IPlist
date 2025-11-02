:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149222 and dst-address=for_scripts_route/asnv4/AS149222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149222 }
:if ([:len [/ip/route/find comment=AS149222 and dst-address=103.179.104.0/23]] = 0) do={ add dst-address=103.179.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149222 }
