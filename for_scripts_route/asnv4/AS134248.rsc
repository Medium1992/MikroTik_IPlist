:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134248 and dst-address=for_scripts_route/asnv4/AS134248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134248 }
:if ([:len [/ip/route/find comment=AS134248 and dst-address=103.162.214.0/23]] = 0) do={ add dst-address=103.162.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134248 }
