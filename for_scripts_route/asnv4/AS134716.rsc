:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134716 and dst-address=for_scripts_route/asnv4/AS134716.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134716.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134716 }
:if ([:len [/ip/route/find comment=AS134716 and dst-address=103.197.200.0/24]] = 0) do={ add dst-address=103.197.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134716 }
