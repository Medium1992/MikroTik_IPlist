:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149995 and dst-address=for_scripts_route/asnv4/AS149995.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149995.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149995 }
:if ([:len [/ip/route/find comment=AS149995 and dst-address=103.190.84.0/23]] = 0) do={ add dst-address=103.190.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149995 }
