:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134323 and dst-address=for_scripts_route/asnv4/AS134323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134323 }
:if ([:len [/ip/route/find comment=AS134323 and dst-address=103.177.0.0/23]] = 0) do={ add dst-address=103.177.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134323 }
