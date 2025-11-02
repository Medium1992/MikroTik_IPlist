:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200318 and dst-address=for_scripts_route/asnv4/AS200318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200318 }
:if ([:len [/ip/route/find comment=AS200318 and dst-address=194.169.60.0/22]] = 0) do={ add dst-address=194.169.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200318 }
