:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134264 and dst-address=for_scripts_route/asnv4/AS134264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134264 }
:if ([:len [/ip/route/find comment=AS134264 and dst-address=103.57.184.0/22]] = 0) do={ add dst-address=103.57.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134264 }
:if ([:len [/ip/route/find comment=AS134264 and dst-address=162.12.244.0/22]] = 0) do={ add dst-address=162.12.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134264 }
