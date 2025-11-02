:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134597 and dst-address=for_scripts_route/asnv4/AS134597.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134597.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134597 }
:if ([:len [/ip/route/find comment=AS134597 and dst-address=103.55.242.0/23]] = 0) do={ add dst-address=103.55.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134597 }
