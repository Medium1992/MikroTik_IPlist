:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142345 and dst-address=for_scripts_route/asnv4/AS142345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142345 }
:if ([:len [/ip/route/find comment=AS142345 and dst-address=103.169.42.0/23]] = 0) do={ add dst-address=103.169.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142345 }
