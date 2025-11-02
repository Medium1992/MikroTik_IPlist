:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134632 and dst-address=for_scripts_route/asnv4/AS134632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134632 }
:if ([:len [/ip/route/find comment=AS134632 and dst-address=103.14.74.0/23]] = 0) do={ add dst-address=103.14.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134632 }
